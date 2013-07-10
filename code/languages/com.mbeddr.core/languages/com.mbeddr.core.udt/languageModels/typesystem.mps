<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8c46b4ec-76a7-4335-baef-93cb86f4b0fc(com.mbeddr.core.udt.typesystem)" version="1">
  <persistence version="8" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="7" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" />
  <import index="ywuz" modelUID="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" version="2" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="2rho" modelUID="r:4e770e63-2ef5-4a0d-b2e8-c5c1a1565703(com.mbeddr.core.udt.behavior)" version="0" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="745648737914686723" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="memberAccess" />
    <property name="name" nameId="tpck.1169194664001" value="typeof_AbstractDotExpression" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="745648737914686724" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="745648737914686731" nodeInfo="nn">
        <property name="direction" nameId="tpd4.1193662477920" value="none" />
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="745648737914686735" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="745648737914686736" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745648737914686739" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="745648737914686738" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="745648737914686726" resolveInfo="abstractDotExpression" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1452920870318748630" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.1452920870317550651" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="745648737914686734" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="745648737914686728" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="745648737914686730" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="745648737914686726" resolveInfo="abstractDotExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="745648737914686726" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="abstractDotExpression" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.1452920870317533092" resolveInfo="AbstractDotExpression" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="6116558314501394494" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_TypeDef" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="typedef" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6116558314501394495" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="6116558314501394513" nodeInfo="nn">
        <property name="direction" nameId="tpd4.1193662477920" value="left" />
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6116558314501394517" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6116558314501394518" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6116558314501399551" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6116558314501399550" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6116558314501394496" resolveInfo="td" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6116558314501399555" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.6116558314501347862" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6116558314501394516" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6116558314501394505" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6116558314501394507" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6116558314501394496" resolveInfo="td" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6116558314501394496" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="td" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clbe.6116558314501347857" resolveInfo="TypeDef" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="6116558314501399563" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_TypeDefType" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="typedef" />
    <property name="overrides" nameId="tpd4.1195213689297" value="true" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6116558314501399564" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="6116558314501399570" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3809480042719904542" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3809480042719904543" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3809480042719904546" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3809480042719904545" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6116558314501399565" resolveInfo="tdt" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3809480042719904550" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.6116558314501347864" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6116558314501399573" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6116558314501399567" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6116558314501399569" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6116558314501399565" resolveInfo="tdt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6116558314501399565" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="tdt" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clbe.6116558314501347863" resolveInfo="TypeDefType" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="8811614583515725926" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_EnumDeclaration" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="enum" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8811614583515725927" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8811614583515725929" nodeInfo="nn">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8811614583515725930" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="et" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8811614583515725931" nodeInfo="in">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.8811614583515725893" resolveInfo="EnumType" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8811614583515725933" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="8811614583515725934" nodeInfo="nn">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8811614583515725935" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.8811614583515725893" resolveInfo="EnumType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2186482258164360323" nodeInfo="nn">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2186482258164360336" nodeInfo="nn">
          <node role="rValue" roleId="tpee.1068498886297" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2186482258164360339" nodeInfo="nn">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8811614583515725928" resolveInfo="ed" />
          </node>
          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2186482258164360327" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2186482258164360324" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8811614583515725930" resolveInfo="et" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2186482258164360332" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.8811614583515725894" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="8811614583515725953" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8811614583515725957" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8811614583515725958" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8811614583515725930" resolveInfo="et" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8811614583515725956" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8811614583515725950" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8811614583515725952" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8811614583515725928" resolveInfo="ed" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8811614583515725928" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="ed" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clbe.8811614583515725851" resolveInfo="EnumDeclaration" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="8811614583515725959" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_EnumType" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="enum" />
    <property name="overrides" nameId="tpd4.1195213689297" value="true" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8811614583515725960" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="8811614583515725966" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8811614583515725970" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8811614583515725972" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8811614583515725971" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8811614583515725961" resolveInfo="et" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="8811614583515725976" nodeInfo="nn" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8811614583515725969" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8811614583515725963" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8811614583515725965" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8811614583515725961" resolveInfo="et" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8811614583515725961" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="et" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clbe.8811614583515725893" resolveInfo="EnumType" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="8811614583515725978" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_EnumLiteral" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="enum" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8811614583515725979" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="8811614583515725985" nodeInfo="nn">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8811614583515725988" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8811614583515725982" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8811614583515725984" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8811614583515725980" resolveInfo="el" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8811614583515725998" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8811614583515725999" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8811614583515726002" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8811614583515726001" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8811614583515725980" resolveInfo="el" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="8811614583515726006" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1451255793041133939" nodeInfo="nn" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8811614583515731227" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8811614583515731228" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="3813668170744292423" nodeInfo="nn">
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3813668170744292424" nodeInfo="ng">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3813668170744292425" nodeInfo="nn">
                <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3813668170744292426" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3813668170744292427" nodeInfo="nn">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8811614583515725980" resolveInfo="el" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3813668170744292428" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.8811614583515725856" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3813668170744292429" nodeInfo="ng">
              <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3813668170744292430" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="3813668170744292432" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8811614583515731237" nodeInfo="nn">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8811614583515731240" nodeInfo="nn" />
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8811614583515731232" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8811614583515731231" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8811614583515725980" resolveInfo="el" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8811614583515731236" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.8811614583515725856" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1265872031190273960" nodeInfo="nn">
        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="1265872031190273961" nodeInfo="nn">
          <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1451255793041192375" nodeInfo="nn">
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1451255793041192379" nodeInfo="ng">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1451255793041192380" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1451255793041192383" nodeInfo="nn">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1451255793041192384" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128108" resolveInfo="IntType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1451255793041192378" nodeInfo="ng">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1451255793041192370" nodeInfo="nn">
                <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1451255793041192372" nodeInfo="nn">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8811614583515725980" resolveInfo="el" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8811614583515725980" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="el" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clbe.8811614583515725853" resolveInfo="EnumLiteral" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="8811614583515726009" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_EnumLiteralRef" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="enum" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8811614583515726010" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="8811614583515726016" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8811614583515726020" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8811614583515726021" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8811614583515726024" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8811614583515726023" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8811614583515726011" resolveInfo="elr" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8811614583515726028" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.8811614583515726008" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8811614583515726019" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8811614583515726013" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8811614583515726015" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8811614583515726011" resolveInfo="elr" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1265872031190273958" nodeInfo="nn">
        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="1265872031190273959" nodeInfo="nn">
          <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="1451255793041194847" nodeInfo="nn">
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1451255793041194848" nodeInfo="ng">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1451255793041194849" nodeInfo="nn">
                <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1451255793041194856" nodeInfo="nn">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8811614583515726011" resolveInfo="elr" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1451255793041194851" nodeInfo="ng">
              <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1451255793041194852" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="1451255793041197398" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1451255793041194846" nodeInfo="nn" />
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8811614583515726011" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="elr" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clbe.8811614583515726007" resolveInfo="EnumLiteralRef" />
    </node>
  </root>
  <root type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="8811614583515731258" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="check_EnumLiteral" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="enum" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8811614583515731259" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8811614583515731287" nodeInfo="nn" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8811614583515731261" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8811614583515731263" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="8811614583515731277" nodeInfo="nn">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8811614583515731280" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="init expression must be statically evaluatable" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8811614583515731282" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8811614583515731281" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8811614583515731260" resolveInfo="el" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8811614583515731286" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.8811614583515725856" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8811614583515731288" nodeInfo="nn">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8811614583515731297" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8811614583515731300" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8811614583515731292" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8811614583515731291" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8811614583515731260" resolveInfo="el" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8811614583515731296" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.8811614583515725856" />
              </node>
            </node>
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8811614583515731264" nodeInfo="nn">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8811614583515731272" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8811614583515731267" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8811614583515731266" nodeInfo="nn">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8811614583515731260" resolveInfo="el" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8811614583515731271" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.8811614583515725856" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8811614583515731276" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.3788988821852141811" resolveInfo="isStaticallyEvaluatable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8811614583515731260" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="el" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clbe.8811614583515725853" resolveInfo="EnumLiteral" />
    </node>
  </root>
  <root type="tpd4.OverloadedOpRulesContainer" typeId="tpd4.1236165709895" id="8811614583515760426" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="enum" />
    <property name="name" nameId="tpck.1169194664001" value="operationsForEnums" />
    <node role="rule" roleId="tpd4.1236165725858" type="tpd4.OverloadedOperatorTypeRule" typeId="tpd4.1236083041311" id="8811614583515760431" nodeInfo="ng">
      <property name="leftIsExact" nameId="tpd4.1236771579180" value="true" />
      <property name="rightIsExact" nameId="tpd4.1236771585835" value="true" />
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="8811614583515760437" nodeInfo="ng">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="mj1l.8860443239512129322" resolveInfo="EqualsExpression" />
      </node>
      <node role="function" roleId="tpd4.8124453027370845343" type="tpd4.OverloadedOperatorTypeFunction" typeId="tpd4.1236083146670" id="8811614583515760435" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8811614583515760436" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8811614583515762414" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="8811614583515762415" nodeInfo="nn">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="8811614583515762417" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
      <node role="leftOperandType" roleId="tpd4.1236083115043" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8811614583515760438" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="8811614583515762377" nodeInfo="nn">
          <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8811614583515762378" nodeInfo="in">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.8811614583515725893" resolveInfo="EnumType" />
          </node>
        </node>
      </node>
      <node role="rightOperandType" roleId="tpd4.1236083115200" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8811614583515762379" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="8811614583515762380" nodeInfo="nn">
          <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8811614583515762381" nodeInfo="in">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.8811614583515725893" resolveInfo="EnumType" />
          </node>
        </node>
      </node>
      <node role="isApplicable" roleId="tpd4.6136676636349909553" type="tpd4.OverloadedOpIsApplicableFunction" typeId="tpd4.6136676636349908958" id="8811614583515762382" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8811614583515762383" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8551646674110577716" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8551646674110577717" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8551646674110577739" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8811614583515762398" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8811614583515762393" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8811614583515762391" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="clbe.8811614583515725893" resolveInfo="EnumType" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.LeftOperandType_parameter" typeId="tpd4.1236083209648" id="8811614583515762386" nodeInfo="nn" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8811614583515762397" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.8811614583515725894" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8811614583515762405" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8811614583515762403" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="clbe.8811614583515725893" resolveInfo="EnumType" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.RightOperandType_parameter" typeId="tpd4.1236083248858" id="8811614583515762401" nodeInfo="nn" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8811614583515762409" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.8811614583515725894" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8551646674110577728" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8551646674110577732" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.RightOperandType_parameter" typeId="tpd4.1236083248858" id="8551646674110577731" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8551646674110577736" nodeInfo="nn">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8551646674110577738" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="clbe.8811614583515725893" resolveInfo="EnumType" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8551646674110577721" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.LeftOperandType_parameter" typeId="tpd4.1236083209648" id="8551646674110577720" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8551646674110577725" nodeInfo="nn">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8551646674110577727" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="clbe.8811614583515725893" resolveInfo="EnumType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8551646674110577742" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8551646674110577744" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rule" roleId="tpd4.1236165725858" type="tpd4.OverloadedOperatorTypeRule" typeId="tpd4.1236083041311" id="5022036173481299748" nodeInfo="ng">
      <node role="function" roleId="tpd4.8124453027370845343" type="tpd4.OverloadedOperatorTypeFunction" typeId="tpd4.1236083146670" id="5022036173481299749" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5022036173481299750" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8667738613940842547" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2061177162136267215" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2061177162136267193" nodeInfo="nn">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="clbe.8811614583515725893" resolveInfo="EnumType" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.LeftOperandType_parameter" typeId="tpd4.1236083209648" id="8667738613940842550" nodeInfo="nn" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2061177162136267221" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2rho.8667738613940842438" resolveInfo="getIntType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="5022036173481299773" nodeInfo="ng">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="mj1l.5962749441518381743" resolveInfo="BitwiseAndExpression" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="5022036173481299774" nodeInfo="ng">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="mj1l.1136530067488156615" resolveInfo="BitwiseORExpression" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="5022036173481299775" nodeInfo="ng">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="mj1l.9013371069685926132" resolveInfo="BitwiseXORExpression" />
      </node>
      <node role="leftOperandType" roleId="tpd4.1236083115043" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5022036173481299800" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5022036173481299801" nodeInfo="nn">
          <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5022036173481299802" nodeInfo="in">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.8811614583515725893" resolveInfo="EnumType" />
          </node>
        </node>
      </node>
      <node role="rightOperandType" roleId="tpd4.1236083115200" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5022036173481299803" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5022036173481299804" nodeInfo="nn">
          <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5022036173481299805" nodeInfo="in">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.8811614583515725893" resolveInfo="EnumType" />
          </node>
        </node>
      </node>
      <node role="isApplicable" roleId="tpd4.6136676636349909553" type="tpd4.OverloadedOpIsApplicableFunction" typeId="tpd4.6136676636349908958" id="5022036173481299820" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5022036173481299821" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5022036173481299824" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5022036173481299922" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5022036173481299992" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5022036173481299970" nodeInfo="nn">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="clbe.8811614583515725893" resolveInfo="EnumType" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.RightOperandType_parameter" typeId="tpd4.1236083248858" id="5022036173481299925" nodeInfo="nn" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5022036173481299997" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.8811614583515725894" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5022036173481299894" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5022036173481299872" nodeInfo="nn">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="clbe.8811614583515725893" resolveInfo="EnumType" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.LeftOperandType_parameter" typeId="tpd4.1236083209648" id="5022036173481299825" nodeInfo="nn" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5022036173481299900" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.8811614583515725894" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="1265872031190294283" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_Enum2Int" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="enum" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1265872031190294284" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1265872031190405869" nodeInfo="nn" />
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="1265872031190375157" nodeInfo="nn">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1265872031190375158" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1265872031190375159" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1265872031190375168" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1265872031190294285" resolveInfo="e2i" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1265872031190375163" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1265872031190375164" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1265872031190375165" nodeInfo="nn">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1265872031190375166" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8463282783691618461" resolveInfo="UnsignedInt8tType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2478244295714591977" nodeInfo="nn">
        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="2478244295714591978" nodeInfo="nn">
          <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="2186482258164342791" nodeInfo="nn">
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2186482258164342792" nodeInfo="ng">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2186482258164342793" nodeInfo="nn">
                <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2186482258164342801" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2186482258164342794" nodeInfo="nn">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1265872031190294285" resolveInfo="e2i" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2186482258164342806" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.5947739078127951576" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2186482258164342795" nodeInfo="ng">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2186482258164342796" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2186482258164342797" nodeInfo="nn">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2186482258164342798" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.8811614583515725853" resolveInfo="EnumLiteral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2478244295714589300" nodeInfo="nn">
        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="2478244295714589301" nodeInfo="nn">
          <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="2186482258164348430" nodeInfo="nn">
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2186482258164348434" nodeInfo="ng">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2186482258164348435" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2186482258164348438" nodeInfo="nn">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2186482258164348439" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.8811614583515725893" resolveInfo="EnumType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2186482258164348433" nodeInfo="ng">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2186482258164348417" nodeInfo="nn">
                <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2186482258164348422" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2186482258164348419" nodeInfo="nn">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1265872031190294285" resolveInfo="e2i" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2186482258164348427" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.5947739078127951576" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1265872031190294285" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="e2i" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clbe.5947739078127951575" resolveInfo="Enum2Int" />
    </node>
  </root>
  <root type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="1265872031190394214" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="check_Enum2Int" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="enum" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1265872031190394215" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2478244295714591979" nodeInfo="nn">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2478244295714592017" nodeInfo="nn">
          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2478244295714592004" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2478244295714591995" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2478244295714591985" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2478244295714591982" nodeInfo="nn">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1265872031190394216" resolveInfo="e2i" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2478244295714591991" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.5947739078127951576" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="2478244295714592000" nodeInfo="nn" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2478244295714592010" nodeInfo="nn">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2478244295714592012" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="clbe.8811614583515725893" resolveInfo="EnumType" />
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2478244295714591981" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="2478244295714592019" nodeInfo="nn">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2478244295714592022" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="must be an enum" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2478244295714592026" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2478244295714592023" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1265872031190394216" resolveInfo="e2i" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2478244295714592031" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.5947739078127951576" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1265872031190394216" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="e2i" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clbe.5947739078127951575" resolveInfo="Enum2Int" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5095889050032140776" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_StructInitExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="su.struct" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5095889050032140777" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.WhenConcreteStatement" typeId="tpd4.1185805035213" id="1357038773596767069" nodeInfo="nn">
        <node role="body" roleId="tpd4.1185805047793" type="tpee.StatementList" typeId="tpee.1068580123136" id="1357038773596767070" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3534497005925010966" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3534497005925010967" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5095889050032145391" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5095889050032145392" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="struct" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5095889050032145393" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.6394819151180597807" resolveInfo="StructDeclaration" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6458225268020329885" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6458225268020329863" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="clbe.6394819151180597816" resolveInfo="StructType" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="1357038773596767082" nodeInfo="nn">
                        <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="1357038773596767079" resolveInfo="tt" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6458225268020329891" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.6394819151180597817" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5095889050032145435" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5095889050032145436" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="5095889050032145437" nodeInfo="nn">
                    <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5095889050032145438" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="wrong number of elements" />
                    </node>
                    <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5095889050032145439" nodeInfo="nn">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5095889050032140778" resolveInfo="sie" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5095889050032145440" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5095889050032145441" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5095889050032145442" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5095889050032145443" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5095889050032145392" resolveInfo="struct" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5095889050032145444" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="clbe.7099329415459888018" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="5095889050032145445" nodeInfo="nn" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5095889050032145446" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5095889050032145447" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5095889050032145448" nodeInfo="nn">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5095889050032140778" resolveInfo="sie" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5095889050032145449" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="clbe.5095889050031607158" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="5095889050032145450" nodeInfo="nn" />
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5095889050032145451" nodeInfo="nn">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5095889050032145452" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="5095889050032145453" nodeInfo="nn">
                      <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="5095889050032145454" nodeInfo="nr">
                        <property name="name" nameId="tpck.1169194664001" value="el" />
                      </node>
                      <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5095889050032145455" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5095889050032145456" nodeInfo="nn">
                          <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5095889050032140778" resolveInfo="sie" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5095889050032145457" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="clbe.5095889050031607158" />
                        </node>
                      </node>
                      <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5095889050032145458" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="5095889050032145459" nodeInfo="nn">
                          <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5095889050032145460" nodeInfo="ng">
                            <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5095889050032145461" nodeInfo="nn">
                              <node role="term" roleId="tpd4.1174657509053" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5095889050032145462" nodeInfo="nn">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5095889050032145454" resolveInfo="el" />
                              </node>
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5095889050032145463" nodeInfo="ng">
                            <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5095889050032145464" nodeInfo="nn">
                              <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5095889050032145465" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5095889050032145466" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5095889050032145467" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5095889050032145392" resolveInfo="struct" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5095889050032145468" nodeInfo="nn">
                                    <link role="link" roleId="tp25.1138056546658" targetNodeId="clbe.7099329415459888018" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="5095889050032145469" nodeInfo="nn">
                                  <node role="argument" roleId="tp2q.1162934736511" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5095889050032145470" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5095889050032145471" nodeInfo="nn">
                                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5095889050032145454" resolveInfo="el" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="5095889050032145472" nodeInfo="nn" />
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
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3534497005925011001" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="3534497005925010970" nodeInfo="nn">
                <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="1357038773596767079" resolveInfo="tt" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3534497005925011006" nodeInfo="nn">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3534497005925011009" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="clbe.6394819151180597816" resolveInfo="StructType" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3534497005925011010" nodeInfo="nn">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3534497005925011011" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="3534497005925011012" nodeInfo="nn">
                  <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3534497005925011015" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="expected type is not a struct" />
                  </node>
                  <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3534497005925011016" nodeInfo="nn">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5095889050032140778" resolveInfo="sie" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="argument" roleId="tpd4.1185805056450" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1357038773596767074" nodeInfo="nn">
          <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1357038773596767076" nodeInfo="nn">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5095889050032140778" resolveInfo="sie" />
          </node>
        </node>
        <node role="argumentRepresentator" roleId="tpd4.1205761991995" type="tpd4.WhenConcreteVariableDeclaration" typeId="tpd4.1205762105978" id="1357038773596767079" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="tt" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1357038773596767080" nodeInfo="in" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5095889050032140778" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="sie" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clbe.5095889050031607156" resolveInfo="StructInitExpression" />
    </node>
  </root>
  <root type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="6183845377105174933" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="check_BitType" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6183845377105174934" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6183845377105174936" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6183845377105174938" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="6183845377105174955" nodeInfo="nn">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6183845377105174958" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="max width is 64" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6183845377105174959" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6183845377105174935" resolveInfo="bitType" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="6183845377105174951" nodeInfo="nn">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6183845377105174954" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="64" />
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6183845377105174942" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6183845377105174939" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6183845377105174935" resolveInfo="bitType" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6183845377105174947" nodeInfo="nn">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="clbe.6183845377104662872" resolveInfo="width" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6183845377105174961" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6183845377105174962" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="6183845377105174989" nodeInfo="nn">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6183845377105174992" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="width must be between 1 and 64" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6183845377105174993" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6183845377105174935" resolveInfo="bitType" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="6183845377105174985" nodeInfo="nn">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6183845377105174988" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="0" />
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6183845377105174968" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6183845377105174965" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6183845377105174935" resolveInfo="bitType" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6183845377105174974" nodeInfo="nn">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="clbe.6183845377104662872" resolveInfo="width" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6183845377105174935" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="bitType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clbe.6183845377104662871" resolveInfo="UnsignedBitType" />
    </node>
  </root>
  <root type="tpd4.InequationReplacementRule" typeId="tpd4.1201607707634" id="6183845377105016841" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="uint8AsBitFields" />
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="6183845377105016843" nodeInfo="sn" />
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6183845377105017714" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="uint8" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.8463282783691618461" resolveInfo="UnsignedInt8tType" />
    </node>
    <node role="supertypeNode" roleId="tpd4.1201607798918" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6183845377105096376" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="bi" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clbe.6183845377104662871" resolveInfo="UnsignedBitType" />
    </node>
    <node role="isApplicableClause" roleId="tpd4.3592071576955708909" type="tpd4.IsReplacementRuleApplicable_ConceptFunction" typeId="tpd4.3592071576955708904" id="700175690754589515" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="700175690754589516" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="700175690754589517" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="700175690754621094" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="700175690754589539" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="700175690754589518" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6183845377105096376" resolveInfo="bi" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="700175690754621073" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2rho.6183845377105174912" resolveInfo="getBaseType" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="700175690754621100" nodeInfo="nn">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="700175690754621102" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8463282783691618461" resolveInfo="UnsignedInt8tType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="7099329415460863278" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_MemberRef" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="su" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="7099329415460863279" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.WhenConcreteStatement" typeId="tpd4.1185805035213" id="333705943706446505" nodeInfo="nn">
        <node role="body" roleId="tpd4.1185805047793" type="tpee.StatementList" typeId="tpee.1068580123136" id="333705943706446506" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.WhenConcreteStatement" typeId="tpd4.1185805035213" id="333705943706477129" nodeInfo="nn">
            <node role="body" roleId="tpd4.1185805047793" type="tpee.StatementList" typeId="tpee.1068580123136" id="333705943706477130" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="333705943706487484" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="333705943706487485" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="copy" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="333705943706487486" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="333705943706487487" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="333705943706487488" nodeInfo="nn">
                      <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="333705943706477132" resolveInfo="memberType" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="333705943706487489" nodeInfo="nn" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5298634229087296817" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5298634229087296818" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="954952476723735336" nodeInfo="nn">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="954952476723735337" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="954952476723735377" nodeInfo="nn" />
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="954952476723735372" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="954952476723735373" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="954952476723735374" nodeInfo="nn">
                          <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="333705943706446508" resolveInfo="exprType" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="954952476723735375" nodeInfo="nn">
                          <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="954952476723735376" nodeInfo="nn">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5298634229087296960" nodeInfo="nn">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5298634229087296961" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="baseType" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5298634229087296962" nodeInfo="in">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5298634229087297017" nodeInfo="nn">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5298634229087296963" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5298634229087296964" nodeInfo="nn">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="5298634229087296965" nodeInfo="nn">
                              <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="333705943706446508" resolveInfo="exprType" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5298634229087296966" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.279446265608459825" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5298634229087296969" nodeInfo="nn">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5298634229087296970" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5298634229087296971" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5298634229087296972" nodeInfo="nn">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5298634229087296973" nodeInfo="nn">
                            <property name="value" nameId="tpee.1068580123138" value="true" />
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5298634229087296974" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5298634229087296975" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="333705943706487485" resolveInfo="copy" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5298634229087296976" nodeInfo="nn">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.2941277002445651368" resolveInfo="const" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5298634229087296977" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5298634229087296993" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5298634229087296961" resolveInfo="baseType" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5298634229087296979" nodeInfo="nn">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.2941277002445651368" resolveInfo="const" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5298634229087296980" nodeInfo="nn">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5298634229087296981" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5298634229087296982" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5298634229087296983" nodeInfo="nn">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5298634229087296984" nodeInfo="nn">
                            <property name="value" nameId="tpee.1068580123138" value="true" />
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5298634229087296985" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5298634229087296986" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="333705943706487485" resolveInfo="copy" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5298634229087296987" nodeInfo="nn">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.2941277002448691247" resolveInfo="volatile" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5298634229087296988" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5298634229087296994" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5298634229087296961" resolveInfo="baseType" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5298634229087296990" nodeInfo="nn">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.2941277002448691247" resolveInfo="volatile" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5298634229087296896" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5298634229087296869" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5298634229087296848" nodeInfo="nn">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7099329415460863280" resolveInfo="mr" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5298634229087296874" nodeInfo="nn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5298634229087296902" nodeInfo="nn">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5298634229087296904" nodeInfo="nn">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="clbe.7063398228162571833" resolveInfo="SUArrowExpression" />
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5298634229087296907" nodeInfo="nn">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5298634229087296908" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="333705943706446569" nodeInfo="nn">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="333705943706446570" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="333705943706446654" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="333705943706446728" nodeInfo="nn">
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="333705943706446731" nodeInfo="nn">
                              <property name="value" nameId="tpee.1068580123138" value="true" />
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="333705943706446700" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="333705943706487492" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="333705943706487485" resolveInfo="copy" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="333705943706446706" nodeInfo="nn">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.2941277002445651368" resolveInfo="const" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="333705943706446620" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4789037880425066202" nodeInfo="nn">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="333705943706446599" nodeInfo="nn">
                            <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="333705943706446508" resolveInfo="exprType" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="333705943706446651" nodeInfo="nn">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.2941277002445651368" resolveInfo="const" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="333705943706782859" nodeInfo="nn">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="333705943706782860" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="333705943706782891" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="333705943706782940" nodeInfo="nn">
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="333705943706782943" nodeInfo="nn">
                              <property name="value" nameId="tpee.1068580123138" value="true" />
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="333705943706782913" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="333705943706782892" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="333705943706487485" resolveInfo="copy" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="333705943706782918" nodeInfo="nn">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.2941277002448691247" resolveInfo="volatile" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="333705943706782884" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4789037880425069290" nodeInfo="nn">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="333705943706782863" nodeInfo="nn">
                            <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="333705943706446508" resolveInfo="exprType" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="333705943706782890" nodeInfo="nn">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.2941277002448691247" resolveInfo="volatile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="7099329415460863281" nodeInfo="nn">
                <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="333705943706446733" nodeInfo="ng">
                  <node role="normalType" roleId="tpd4.1185788644032" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="333705943706487495" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="333705943706487485" resolveInfo="copy" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7099329415460863287" nodeInfo="ng">
                  <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="7099329415460863288" nodeInfo="nn">
                    <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7099329415460863290" nodeInfo="nn">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7099329415460863280" resolveInfo="mr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="argumentRepresentator" roleId="tpd4.1205761991995" type="tpd4.WhenConcreteVariableDeclaration" typeId="tpd4.1205762105978" id="333705943706477132" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="memberType" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="333705943706477133" nodeInfo="in" />
            </node>
            <node role="argument" roleId="tpd4.1185805056450" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="333705943706446517" nodeInfo="nn">
              <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="333705943706446540" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="333705943706446519" nodeInfo="nn">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7099329415460863280" resolveInfo="mr" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="333705943706446545" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.7099329415460397525" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="argumentRepresentator" roleId="tpd4.1205761991995" type="tpd4.WhenConcreteVariableDeclaration" typeId="tpd4.1205762105978" id="333705943706446508" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="exprType" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="333705943706446509" nodeInfo="in" />
        </node>
        <node role="argument" roleId="tpd4.1185805056450" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="333705943706446652" nodeInfo="nn">
          <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="333705943706446466" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="333705943706446444" nodeInfo="nn">
              <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.1452920870317533092" resolveInfo="AbstractDotExpression" />
              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="333705943706446415" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="333705943706446394" nodeInfo="nn">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7099329415460863280" resolveInfo="mr" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="333705943706446422" nodeInfo="nn" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="333705943706446472" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="333705943706446391" nodeInfo="nn" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="333705943706446392" nodeInfo="nn" />
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="7099329415460863280" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="mr" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clbe.7099329415460395995" resolveInfo="MemberRef" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="3669865008872339071" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_SUType" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="su" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3669865008872339072" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="3669865008872339074" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3669865008872339075" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3669865008872339076" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3669865008872339085" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3669865008872339073" resolveInfo="sut" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="3669865008872339078" nodeInfo="nn" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3669865008872339079" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3669865008872339080" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3669865008872339083" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3669865008872339073" resolveInfo="sut" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3669865008872339073" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="sut" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clbe.3669865008872185501" resolveInfo="SUType" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="3073566081777327938" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_UnionInitExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="su.union" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3073566081777327939" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="3073566081777328144" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3073566081777328150" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3073566081777328151" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3073566081777328174" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3073566081777328153" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3073566081777327940" resolveInfo="uie" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3073566081777328180" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.3073566081777327822" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3073566081777328147" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3073566081777328093" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3073566081777328117" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3073566081777328096" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3073566081777327940" resolveInfo="uie" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3073566081777328149" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.3073566081777327823" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3073566081777327940" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="uie" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clbe.3073566081777327818" resolveInfo="UnionInitExpression" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="1049346859912644381" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_StructCastExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="su.struct" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1049346859912644382" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.WhenConcreteStatement" typeId="tpd4.1185805035213" id="1049346859912906044" nodeInfo="nn">
        <node role="body" roleId="tpd4.1185805047793" type="tpee.StatementList" typeId="tpee.1068580123136" id="1049346859912906045" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1049346859912745471" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1049346859912745472" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="1049346859912745547" nodeInfo="nn">
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1049346859912905004" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1049346859912905007" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value=")" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1049346859912904972" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1049346859912745579" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="can only be used with structs (it is a " />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="1049346859912906080" nodeInfo="nn">
                      <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="1049346859912906047" resolveInfo="exprType" />
                    </node>
                  </node>
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1049346859912745601" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1049346859912745580" nodeInfo="nn">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1049346859912644383" resolveInfo="sce" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1049346859912745607" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.1049346859912643850" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1049346859912745475" nodeInfo="nn">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.OrExpression" typeId="tpee.1080223426719" id="1385660047241294044" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1385660047241294048" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1385660047241294162" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1385660047241294262" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1385660047241294234" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1385660047241294212" nodeInfo="nn">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="1385660047241294165" nodeInfo="nn">
                            <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="1049346859912906047" resolveInfo="exprType" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1385660047241294240" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.279446265608459825" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1385660047241294268" nodeInfo="nn">
                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1385660047241294270" nodeInfo="nn">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="clbe.6394819151180597816" resolveInfo="StructType" />
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1385660047241294080" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="1385660047241294049" nodeInfo="nn">
                        <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="1049346859912906047" resolveInfo="exprType" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1385660047241294085" nodeInfo="nn">
                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1385660047241294141" nodeInfo="nn">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1049346859912745538" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1049346859912745544" nodeInfo="nn">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1049346859912745546" nodeInfo="nn">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="clbe.6394819151180597816" resolveInfo="StructType" />
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="1049346859912906079" nodeInfo="nn">
                    <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="1049346859912906047" resolveInfo="exprType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="argument" roleId="tpd4.1185805056450" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1049346859912906049" nodeInfo="nn">
          <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1049346859912906072" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1049346859912906051" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1049346859912644383" resolveInfo="sce" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1049346859912906077" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.1049346859912643850" />
            </node>
          </node>
        </node>
        <node role="argumentRepresentator" roleId="tpd4.1205761991995" type="tpd4.WhenConcreteVariableDeclaration" typeId="tpd4.1205762105978" id="1049346859912906047" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="exprType" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1049346859912906048" nodeInfo="in" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1049346859912644408" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1049346859912644502" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1049346859912898856" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1049346859912898828" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1049346859912898807" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1049346859912644383" resolveInfo="sce" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1049346859912898834" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.1049346859912887605" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="1049346859912898862" nodeInfo="nn" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1049346859912644411" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1049346859912644385" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1049346859912644387" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1049346859912644383" resolveInfo="sce" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1049346859912644383" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="sce" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clbe.1049346859912632490" resolveInfo="StructCastExpression" />
    </node>
  </root>
  <root type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="3059865549681082590" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="su" />
    <property name="name" nameId="tpck.1169194664001" value="check_arrowForPointers" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3059865549681082591" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3059865549681082727" nodeInfo="nn">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3059865549681082728" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="t" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3059865549681082729" nodeInfo="in" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3059865549681082730" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3059865549681082731" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3059865549681082732" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3059865549681082593" resolveInfo="de" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3059865549681082733" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="3059865549681082734" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3059865549681082594" nodeInfo="nn">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3059865549681082724" nodeInfo="nn">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3059865549681082807" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3059865549681082779" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3059865549681082757" nodeInfo="nn">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3059865549681082736" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3059865549681082728" resolveInfo="t" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3059865549681082785" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.279446265608459825" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3059865549681082813" nodeInfo="nn">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3059865549681083132" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="clbe.3669865008872185501" resolveInfo="SUType" />
              </node>
            </node>
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3059865549681082656" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3059865549681082735" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3059865549681082728" resolveInfo="t" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3059865549681082662" nodeInfo="nn">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3059865549681082703" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3059865549681082596" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="3059865549681082695" nodeInfo="nn">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3059865549681082698" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="for struct* or union*, the arrow operator must be used" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3059865549681082699" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3059865549681082593" resolveInfo="de" />
            </node>
            <node role="helginsIntention" roleId="tpd4.1227096802791" type="tpd4.TypesystemIntention" typeId="tpd4.1210784285454" id="3059865549681082816" nodeInfo="ng">
              <property name="applyImmediately" nameId="tpd4.1216127910019" value="true" />
              <link role="quickFix" roleId="tpd4.1216388525179" targetNodeId="3059865549681082700" resolveInfo="fix_arrowForPointers" />
              <node role="actualArgument" roleId="tpd4.1210784493590" type="tpd4.TypesystemIntentionArgument" typeId="tpd4.1210784384552" id="3059865549681082820" nodeInfo="ng">
                <link role="quickFixArgument" roleId="tpd4.1216386999476" targetNodeId="3059865549681082817" resolveInfo="dot" />
                <node role="value" roleId="tpd4.1210784642750" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3059865549681082822" nodeInfo="nn">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3059865549681082593" resolveInfo="de" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3059865549681082593" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="de" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clbe.7063398228162529566" resolveInfo="SUDotExpression" />
    </node>
  </root>
  <root type="tpd4.TypesystemQuickFix" typeId="tpd4.1216383170661" id="3059865549681082700" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="su" />
    <property name="name" nameId="tpck.1169194664001" value="fix_arrowForPointers" />
    <node role="quickFixArgument" roleId="tpd4.1216383476350" type="tpd4.QuickFixArgument" typeId="tpd4.1216383482742" id="3059865549681082817" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="dot" />
      <node role="argumentType" roleId="tpd4.1216383511839" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3059865549681082819" nodeInfo="in">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.7063398228162529566" resolveInfo="SUDotExpression" />
      </node>
    </node>
    <node role="executeBlock" roleId="tpd4.1216383424566" type="tpd4.QuickFixExecuteBlock" typeId="tpd4.1216383287005" id="3059865549681082701" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3059865549681082702" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3059865549681082850" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3059865549681082851" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="arr" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3059865549681082852" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.7063398228162571833" resolveInfo="SUArrowExpression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3059865549681082854" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3059865549681082855" nodeInfo="nn">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3059865549681082856" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.7063398228162571833" resolveInfo="SUArrowExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3059865549681082892" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3059865549681082914" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="3059865549681082893" nodeInfo="nn">
              <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="3059865549681082817" resolveInfo="dot" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="3059865549681082920" nodeInfo="nn">
              <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3059865549681082922" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3059865549681082851" resolveInfo="arr" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3059865549681082928" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3059865549681082978" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3059865549681083002" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="3059865549681082981" nodeInfo="nn">
                <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="3059865549681082817" resolveInfo="dot" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3059865549681083007" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3059865549681082950" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3059865549681082929" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3059865549681082851" resolveInfo="arr" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3059865549681082956" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3059865549681083009" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3059865549681083059" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3059865549681083093" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="3059865549681083062" nodeInfo="nn">
                <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="3059865549681082817" resolveInfo="dot" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3059865549681083099" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.1452920870317550651" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3059865549681083031" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3059865549681083010" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3059865549681082851" resolveInfo="arr" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3059865549681083037" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.1452920870317550651" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="3059865549681083100" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="su" />
    <property name="name" nameId="tpck.1169194664001" value="check_dotForNonPointers" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3059865549681083101" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3059865549681083102" nodeInfo="nn">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3059865549681083103" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="t" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3059865549681083104" nodeInfo="in" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3059865549681083105" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3059865549681083106" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3059865549681083107" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3059865549681083130" resolveInfo="ae" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3059865549681083108" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="3059865549681083109" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3059865549681083110" nodeInfo="nn">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3059865549681083119" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3059865549681083120" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3059865549681083103" resolveInfo="t" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3059865549681083121" nodeInfo="nn">
            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3059865549681083131" nodeInfo="nn">
              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="clbe.3669865008872185501" resolveInfo="SUType" />
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3059865549681083123" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="3059865549681083124" nodeInfo="nn">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3059865549681083125" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="for structs or unions, the dot operator must be used" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3059865549681083126" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3059865549681083130" resolveInfo="ae" />
            </node>
            <node role="helginsIntention" roleId="tpd4.1227096802791" type="tpd4.TypesystemIntention" typeId="tpd4.1210784285454" id="3059865549681083127" nodeInfo="ng">
              <property name="applyImmediately" nameId="tpd4.1216127910019" value="true" />
              <link role="quickFix" roleId="tpd4.1216388525179" targetNodeId="3059865549681083133" resolveInfo="fix_dotForNonPointers" />
              <node role="actualArgument" roleId="tpd4.1210784493590" type="tpd4.TypesystemIntentionArgument" typeId="tpd4.1210784384552" id="3059865549681083128" nodeInfo="ng">
                <link role="quickFixArgument" roleId="tpd4.1216386999476" targetNodeId="3059865549681083134" resolveInfo="arr" />
                <node role="value" roleId="tpd4.1210784642750" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3059865549681083129" nodeInfo="nn">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3059865549681083130" resolveInfo="ae" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3059865549681083130" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="ae" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clbe.7063398228162571833" resolveInfo="SUArrowExpression" />
    </node>
  </root>
  <root type="tpd4.TypesystemQuickFix" typeId="tpd4.1216383170661" id="3059865549681083133" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="su" />
    <property name="name" nameId="tpck.1169194664001" value="fix_dotForNonPointers" />
    <node role="quickFixArgument" roleId="tpd4.1216383476350" type="tpd4.QuickFixArgument" typeId="tpd4.1216383482742" id="3059865549681083134" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="arr" />
      <node role="argumentType" roleId="tpd4.1216383511839" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3059865549681083135" nodeInfo="in">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.7063398228162571833" resolveInfo="SUArrowExpression" />
      </node>
    </node>
    <node role="executeBlock" roleId="tpd4.1216383424566" type="tpd4.QuickFixExecuteBlock" typeId="tpd4.1216383287005" id="3059865549681083136" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3059865549681083137" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3059865549681083138" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3059865549681083139" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="dot" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3059865549681083140" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.7063398228162529566" resolveInfo="SUDotExpression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3059865549681083141" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3059865549681083142" nodeInfo="nn">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3059865549681083143" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.7063398228162529566" resolveInfo="SUDotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3059865549681083144" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3059865549681083145" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="3059865549681083146" nodeInfo="nn">
              <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="3059865549681083134" resolveInfo="arr" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="3059865549681083147" nodeInfo="nn">
              <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3059865549681083148" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3059865549681083139" resolveInfo="dot" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3059865549681083149" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3059865549681083150" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3059865549681083151" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="3059865549681083152" nodeInfo="nn">
                <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="3059865549681083134" resolveInfo="arr" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3059865549681083153" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3059865549681083154" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3059865549681083155" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3059865549681083139" resolveInfo="dot" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3059865549681083156" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3059865549681083157" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3059865549681083158" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3059865549681083159" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="3059865549681083160" nodeInfo="nn">
                <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="3059865549681083134" resolveInfo="arr" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3059865549681083161" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.1452920870317550651" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3059865549681083162" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3059865549681083163" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3059865549681083139" resolveInfo="dot" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3059865549681083164" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.1452920870317550651" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpd4.InequationReplacementRule" typeId="tpd4.1201607707634" id="700175690754630554" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="uint16AsBitFields" />
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="700175690754630555" nodeInfo="sn" />
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="700175690754630556" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="unsignedInt16tType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.8463282783691618466" resolveInfo="UnsignedInt16tType" />
    </node>
    <node role="supertypeNode" roleId="tpd4.1201607798918" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="700175690754630557" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="bi" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clbe.6183845377104662871" resolveInfo="UnsignedBitType" />
    </node>
    <node role="isApplicableClause" roleId="tpd4.3592071576955708909" type="tpd4.IsReplacementRuleApplicable_ConceptFunction" typeId="tpd4.3592071576955708904" id="700175690754630558" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="700175690754630559" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="700175690754630560" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="700175690754630561" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="700175690754630562" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="700175690754630563" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="700175690754630557" resolveInfo="bi" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="700175690754630564" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2rho.6183845377105174912" resolveInfo="getBaseType" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="700175690754630565" nodeInfo="nn">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="700175690754630567" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8463282783691618466" resolveInfo="UnsignedInt16tType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpd4.InequationReplacementRule" typeId="tpd4.1201607707634" id="700175690754630568" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="uint32AsBitFields" />
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="700175690754630569" nodeInfo="sn" />
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="700175690754630570" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="unsignedInt32tType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.8463282783691618450" resolveInfo="UnsignedInt32tType" />
    </node>
    <node role="supertypeNode" roleId="tpd4.1201607798918" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="700175690754630571" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="bi" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clbe.6183845377104662871" resolveInfo="UnsignedBitType" />
    </node>
    <node role="isApplicableClause" roleId="tpd4.3592071576955708909" type="tpd4.IsReplacementRuleApplicable_ConceptFunction" typeId="tpd4.3592071576955708904" id="700175690754630572" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="700175690754630573" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="700175690754630574" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="700175690754630575" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="700175690754630576" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="700175690754630577" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="700175690754630571" resolveInfo="bi" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="700175690754630578" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2rho.6183845377105174912" resolveInfo="getBaseType" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="700175690754630579" nodeInfo="nn">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="700175690754630581" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8463282783691618450" resolveInfo="UnsignedInt32tType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpd4.InequationReplacementRule" typeId="tpd4.1201607707634" id="700175690754630582" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="uint64AsBitFields" />
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="700175690754630583" nodeInfo="sn" />
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="700175690754630584" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="unsignedInt64tType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.8463282783691618456" resolveInfo="UnsignedInt64tType" />
    </node>
    <node role="supertypeNode" roleId="tpd4.1201607798918" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="700175690754630585" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="bi" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clbe.6183845377104662871" resolveInfo="UnsignedBitType" />
    </node>
    <node role="isApplicableClause" roleId="tpd4.3592071576955708909" type="tpd4.IsReplacementRuleApplicable_ConceptFunction" typeId="tpd4.3592071576955708904" id="700175690754630586" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="700175690754630587" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="700175690754630588" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="700175690754630589" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="700175690754630590" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="700175690754630591" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="700175690754630585" resolveInfo="bi" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="700175690754630592" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2rho.6183845377105174912" resolveInfo="getBaseType" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="700175690754630593" nodeInfo="nn">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="700175690754630595" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8463282783691618456" resolveInfo="UnsignedInt64tType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpd4.InequationReplacementRule" typeId="tpd4.1201607707634" id="700175690754673585" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ubit8AsUInt8" />
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="700175690754673586" nodeInfo="sn" />
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="700175690754673587" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="ubit" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clbe.6183845377104662871" resolveInfo="UnsignedBitType" />
    </node>
    <node role="supertypeNode" roleId="tpd4.1201607798918" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="700175690754673588" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="uint" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.8463282783691618461" resolveInfo="UnsignedInt8tType" />
    </node>
    <node role="isApplicableClause" roleId="tpd4.3592071576955708909" type="tpd4.IsReplacementRuleApplicable_ConceptFunction" typeId="tpd4.3592071576955708904" id="700175690754673589" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="700175690754673590" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="700175690754673591" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="700175690754673592" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="700175690754673593" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="700175690754673598" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="700175690754673587" resolveInfo="ubit" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="700175690754673595" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2rho.6183845377105174912" resolveInfo="getBaseType" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="700175690754673596" nodeInfo="nn">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="700175690754673597" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8463282783691618461" resolveInfo="UnsignedInt8tType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpd4.InequationReplacementRule" typeId="tpd4.1201607707634" id="700175690754673599" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ubit32AsUInt16" />
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="700175690754673600" nodeInfo="sn" />
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="700175690754673601" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="ubit" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clbe.6183845377104662871" resolveInfo="UnsignedBitType" />
    </node>
    <node role="supertypeNode" roleId="tpd4.1201607798918" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="700175690754673602" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="unsignedInt32tType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.8463282783691618450" resolveInfo="UnsignedInt32tType" />
    </node>
    <node role="isApplicableClause" roleId="tpd4.3592071576955708909" type="tpd4.IsReplacementRuleApplicable_ConceptFunction" typeId="tpd4.3592071576955708904" id="700175690754673603" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="700175690754673604" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="700175690754673605" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="700175690754673606" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="700175690754673607" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="700175690754673608" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="700175690754673601" resolveInfo="ubit" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="700175690754673609" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2rho.6183845377105174912" resolveInfo="getBaseType" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="700175690754673610" nodeInfo="nn">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="700175690754673626" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8463282783691618450" resolveInfo="UnsignedInt32tType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpd4.InequationReplacementRule" typeId="tpd4.1201607707634" id="700175690754673613" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ubit16AsUInt16" />
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="700175690754673614" nodeInfo="sn" />
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="700175690754673615" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="ubit" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clbe.6183845377104662871" resolveInfo="UnsignedBitType" />
    </node>
    <node role="supertypeNode" roleId="tpd4.1201607798918" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="700175690754673616" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="unsignedInt16tType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.8463282783691618466" resolveInfo="UnsignedInt16tType" />
    </node>
    <node role="isApplicableClause" roleId="tpd4.3592071576955708909" type="tpd4.IsReplacementRuleApplicable_ConceptFunction" typeId="tpd4.3592071576955708904" id="700175690754673617" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="700175690754673618" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="700175690754673619" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="700175690754673620" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="700175690754673621" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="700175690754673622" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="700175690754673615" resolveInfo="ubit" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="700175690754673623" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2rho.6183845377105174912" resolveInfo="getBaseType" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="700175690754673624" nodeInfo="nn">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="700175690754673625" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8463282783691618466" resolveInfo="UnsignedInt16tType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpd4.InequationReplacementRule" typeId="tpd4.1201607707634" id="700175690754673627" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ubit64AsUInt16" />
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="700175690754673628" nodeInfo="sn" />
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="700175690754673629" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="ubit" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clbe.6183845377104662871" resolveInfo="UnsignedBitType" />
    </node>
    <node role="supertypeNode" roleId="tpd4.1201607798918" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="700175690754673630" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="unsignedInt64tType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.8463282783691618456" resolveInfo="UnsignedInt64tType" />
    </node>
    <node role="isApplicableClause" roleId="tpd4.3592071576955708909" type="tpd4.IsReplacementRuleApplicable_ConceptFunction" typeId="tpd4.3592071576955708904" id="700175690754673631" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="700175690754673632" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="700175690754673633" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="700175690754673634" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="700175690754673635" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="700175690754673636" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="700175690754673629" resolveInfo="ubit" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="700175690754673637" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2rho.6183845377105174912" resolveInfo="getBaseType" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="700175690754673638" nodeInfo="nn">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="700175690754673640" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8463282783691618456" resolveInfo="UnsignedInt64tType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="841971064028740" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="check_OpaqueType" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="opaque" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="841971064028741" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="841971064028743" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="841971064028745" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="841971064060345" nodeInfo="nn">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="841971064060348" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="an opaque type can only be used as a pointer" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="841971064060349" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="841971064028742" resolveInfo="ot" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="841971064060334" nodeInfo="nn">
          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="841971064060335" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="841971064060336" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="841971064060337" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="841971064028742" resolveInfo="ot" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="841971064060338" nodeInfo="nn" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="841971064060339" nodeInfo="nn">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="841971064060340" nodeInfo="nn">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="841971064028742" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="ot" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clbe.841971064023564" resolveInfo="OpaqueType" />
    </node>
  </root>
  <root type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="6941595764870552063" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="check_UnionDeclaration" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="su.union" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6941595764870552064" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6941595764870552069" nodeInfo="nn">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6941595764870552070" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="sizes" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6941595764870552071" nodeInfo="in">
            <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6941595764870552073" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
            </node>
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6941595764870552075" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6941595764870552077" nodeInfo="nn">
              <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6941595764870552079" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6941595764870552080" nodeInfo="nn" />
      <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="6941595764870552082" nodeInfo="nn">
        <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="6941595764870552083" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="m" />
        </node>
        <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6941595764870552107" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6941595764870552086" nodeInfo="nn">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6941595764870552065" resolveInfo="ud" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6941595764870552113" nodeInfo="nn">
            <link role="link" roleId="tp25.1138056546658" targetNodeId="clbe.7099329415459888018" />
          </node>
        </node>
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6941595764870552085" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6941595764870700412" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6941595764870700413" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="usedBytes" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6941595764870700414" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6941595764870700415" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6941595764870700416" nodeInfo="nn">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6941595764870700417" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6941595764870700418" nodeInfo="nn">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6941595764870552083" resolveInfo="m" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6941595764870700419" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.318113533128716676" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6941595764870700420" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.6941595764870551407" resolveInfo="getUsedBytes" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6941595764870700424" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6941595764870700425" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.WarningStatement" typeId="tpd4.1207055528241" id="6941595764870700453" nodeInfo="nn">
                <node role="warningText" roleId="tpd4.1207055552304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6941595764870700456" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="could not calculate size for union member" />
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6941595764870700457" nodeInfo="nn">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6941595764870552083" resolveInfo="m" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6941595764870700459" nodeInfo="nn" />
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6941595764870700449" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6941595764870700452" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="-1" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6941595764870700428" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6941595764870700413" resolveInfo="usedBytes" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6941595764870552114" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6941595764870552217" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6941595764870552196" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6941595764870552070" resolveInfo="sizes" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6941595764870552223" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6941595764870700421" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6941595764870700413" resolveInfo="usedBytes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6941595764870552314" nodeInfo="nn">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6941595764870552315" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6941595764870552415" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6941595764870552416" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="memberSize" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6941595764870552417" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6941595764870552615" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="6941595764870552617" nodeInfo="nn">
            <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="6941595764870552618" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="m" />
            </node>
            <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6941595764870552642" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6941595764870552621" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6941595764870552065" resolveInfo="ud" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6941595764870552647" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="clbe.7099329415459888018" />
              </node>
            </node>
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6941595764870552620" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6941595764870552648" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="6941595764870552670" nodeInfo="nn">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6941595764870552649" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6941595764870552416" resolveInfo="memberSize" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6941595764870552817" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6941595764870552820" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="bytes" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6941595764870552737" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6941595764870552723" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6941595764870552695" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6941595764870552674" nodeInfo="nn">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6941595764870552618" resolveInfo="m" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6941595764870552701" nodeInfo="nn">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6941595764870552726" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value=": " />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6941595764870552761" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6941595764870552740" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6941595764870552070" resolveInfo="sizes" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="6941595764870552767" nodeInfo="nn">
                          <node role="argument" roleId="tp2q.1162934736511" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6941595764870552790" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6941595764870552769" nodeInfo="nn">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6941595764870552618" resolveInfo="m" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="6941595764870552796" nodeInfo="nn" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6941595764870552822" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6941595764870552823" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6941595764870552972" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="6941595764870552994" nodeInfo="nn">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6941595764870552997" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value=", " />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6941595764870552973" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6941595764870552416" resolveInfo="memberSize" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6941595764870552960" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6941595764870552961" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6941595764870552962" nodeInfo="nn">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6941595764870552618" resolveInfo="m" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="6941595764870552963" nodeInfo="nn" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="6941595764870552964" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6941595764870552965" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6941595764870552966" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6941595764870552967" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6941595764870552968" nodeInfo="nn">
                          <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6941595764870552065" resolveInfo="ud" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6941595764870552969" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="clbe.7099329415459888018" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="6941595764870552970" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6941595764870552413" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6941595764870552414" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.WarningStatement" typeId="tpd4.1207055528241" id="6941595764870552408" nodeInfo="nn">
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6941595764870553046" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6941595764870552065" resolveInfo="ud" />
            </node>
            <node role="warningText" roleId="tpd4.1207055552304" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6941595764870553042" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6941595764870553045" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value=")" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6941595764870553018" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6941595764870552411" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="union members do not have the same size (" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6941595764870553021" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6941595764870552416" resolveInfo="memberSize" />
                </node>
              </node>
            </node>
            <node role="messageTarget" roleId="tpd4.1227096836496" type="tpd4.PropertyMessageTarget" typeId="tpd4.1227096498176" id="6941595764870553049" nodeInfo="ng">
              <link role="propertyDeclaration" roleId="tpd4.1227096521710" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6941595764870552401" nodeInfo="nn">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6941595764870552402" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6941595764870552403" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6941595764870552404" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6941595764870552070" resolveInfo="sizes" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.DistinctOperation" typeId="tp2q.1178894719932" id="6941595764870552405" nodeInfo="nn" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="6941595764870552406" nodeInfo="nn" />
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6941595764870552407" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580320021" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6941595764870552065" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="ud" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clbe.5882395403881907066" resolveInfo="UnionDeclaration" />
    </node>
  </root>
  <root type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="3657295727191240803" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="enum" />
    <property name="name" nameId="tpck.1169194664001" value="superTypeOfEnumType" />
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="3657295727191240804" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3657295727191240811" nodeInfo="nn">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3657295727191240812" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="st" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3657295727191240813" nodeInfo="in">
            <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3657295727191240814" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="3657295727191240815" nodeInfo="nn">
              <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3657295727191240816" nodeInfo="in">
                <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3657295727191240819" nodeInfo="nn">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3657295727191240841" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3657295727191240820" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3657295727191240812" resolveInfo="st" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3657295727191240847" nodeInfo="nn">
            <node role="argument" roleId="tp2q.1160612519549" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3657295727191240849" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3657295727191240851" nodeInfo="nn">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3657295727191240852" nodeInfo="in">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.8811614583515725893" resolveInfo="EnumType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3657295727191240806" nodeInfo="nn">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3657295727191240817" nodeInfo="nn">
          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3657295727191240812" resolveInfo="st" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3657295727191240805" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="et" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clbe.8811614583515725893" resolveInfo="EnumType" />
    </node>
  </root>
</model>

