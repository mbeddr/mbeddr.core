<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f386cb21-bd7b-44e0-88f9-9135051a96b2(com.mbeddr.ext.math.typesystem)">
  <persistence version="8" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="cetu" modelUID="r:fc1ad1dc-45eb-4f99-8b2c-fbe60e6e91b1(com.mbeddr.ext.math.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="7" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="30" implicit="yes" />
  <import index="ec5l" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" version="-1" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="971707942815585411" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_MathLoopExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="971707942815585412" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="971707942815585622" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="971707942815592549" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="971707942815592545" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="971707942815592966" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="971707942815592652" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="971707942815585414" resolveInfo="mathLoopExpression" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="971707942815595718" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="cetu.971707942815320390" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="971707942815585625" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="971707942815585472" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="971707942815585517" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="971707942815585414" resolveInfo="mathLoopExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="971707942815585414" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="mathLoopExpression" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="cetu.5098456557377504841" resolveInfo="MathLoopExpression" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="971707942815596190" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_SumVariableReference" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="971707942815596191" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="971707942815596502" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="971707942815596538" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="971707942815601216" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="971707942815596844" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="971707942815596537" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="971707942815596193" resolveInfo="ref" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="971707942815599584" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="cetu.971707942815596071" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="971707942815604095" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="cetu.971707942815429390" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="971707942815596505" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="971707942815596200" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="971707942815596245" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="971707942815596193" resolveInfo="ref" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="971707942815596193" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="ref" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="cetu.971707942815320487" resolveInfo="LoopVariableReference" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5098456557379405860" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_SqrtExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5098456557379405861" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="5098456557379406158" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5098456557379406229" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5098456557379406225" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5098456557379424974" nodeInfo="nn">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5098456557379424976" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8864856114140038681" resolveInfo="DoubleType" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5098456557379406161" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5098456557379405962" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5098456557379406029" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5098456557379405863" resolveInfo="sqrtExpression" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="5098456557379428725" nodeInfo="nn">
        <property name="checkOnly" nameId="tpd4.1206359757216" value="true" />
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5098456557379428869" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5098456557379428865" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5098456557379429280" nodeInfo="nn">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5098456557379429282" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8864856114140038681" resolveInfo="DoubleType" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5098456557379428728" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5098456557379425106" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557379425537" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5098456557379425219" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5098456557379405863" resolveInfo="sqrtExpression" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5098456557379428301" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="cetu.5098456557379026898" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5098456557379405863" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="sqrtExpression" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="cetu.5098456557379026617" resolveInfo="SqrtExpression" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5098456557379707704" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_PowerExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5098456557379707705" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="5098456557379708447" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5098456557379708518" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5098456557379708514" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5098456557379708929" nodeInfo="nn">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5098456557379708931" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8864856114140038681" resolveInfo="DoubleType" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5098456557379708450" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5098456557379707781" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5098456557379707848" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5098456557379707707" resolveInfo="powerExpression" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="5098456557379716893" nodeInfo="nn">
        <property name="checkOnly" nameId="tpd4.1206359757216" value="true" />
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5098456557379716899" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5098456557379716900" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557379716901" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5098456557379716902" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5098456557379707707" resolveInfo="powerExpression" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5098456557379716903" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="cetu.5098456557379673865" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5098456557379716895" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5098456557379716896" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5098456557379716897" nodeInfo="nn">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5098456557379716898" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8864856114140038681" resolveInfo="DoubleType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="5098456557379717499" nodeInfo="nn">
        <property name="checkOnly" nameId="tpd4.1206359757216" value="true" />
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5098456557379717505" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5098456557379717506" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557379717507" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5098456557379717508" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5098456557379707707" resolveInfo="powerExpression" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5098456557379717509" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="cetu.5098456557379673903" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5098456557379717501" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5098456557379717502" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5098456557379717503" nodeInfo="nn">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5098456557379717504" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8864856114140038681" resolveInfo="DoubleType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5098456557379707707" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="powerExpression" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="cetu.5098456557379673781" resolveInfo="PowerExpression" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5098456557380717490" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_LogarithmExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5098456557380717491" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="5098456557380717749" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5098456557380717820" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5098456557380717816" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5098456557380718231" nodeInfo="nn">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5098456557380718233" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8864856114140038681" resolveInfo="DoubleType" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5098456557380717752" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5098456557380717567" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5098456557380717634" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5098456557380717493" resolveInfo="logarithmExpression" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="5098456557380721968" nodeInfo="nn">
        <property name="checkOnly" nameId="tpd4.1206359757216" value="true" />
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5098456557380722484" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5098456557380722480" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5098456557380723257" nodeInfo="nn">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5098456557380723259" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8864856114140038681" resolveInfo="DoubleType" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5098456557380721971" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5098456557380718363" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557380718794" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5098456557380718476" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5098456557380717493" resolveInfo="logarithmExpression" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5098456557380721572" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="cetu.5098456557380205075" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="5098456557380723735" nodeInfo="nn">
        <property name="checkOnly" nameId="tpd4.1206359757216" value="true" />
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5098456557380723736" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5098456557380723737" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5098456557380723738" nodeInfo="nn">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5098456557380723739" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8864856114140038681" resolveInfo="DoubleType" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5098456557380723740" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5098456557380723741" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557380723742" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5098456557380723743" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5098456557380717493" resolveInfo="logarithmExpression" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5098456557380725716" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="cetu.5098456557380205019" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5098456557380717493" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="logarithmExpression" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="cetu.5098456557380204918" resolveInfo="LogarithmExpression" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5098456557381295525" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_AbsExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5098456557381295526" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="5098456557381295942" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5098456557381296013" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5098456557381296009" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557381296402" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5098456557381296070" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5098456557381295528" resolveInfo="absExpression" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5098456557381299180" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="cetu.5098456557381295267" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5098456557381295945" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5098456557381295710" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5098456557381295777" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5098456557381295528" resolveInfo="absExpression" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="5098456557381302043" nodeInfo="nn">
        <property name="checkOnly" nameId="tpd4.1206359757216" value="true" />
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5098456557381302188" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5098456557381302184" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5098456557381302599" nodeInfo="nn">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5098456557381302601" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8864856114140038681" resolveInfo="DoubleType" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5098456557381302046" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5098456557381299620" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557381300074" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5098456557381299734" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5098456557381295528" resolveInfo="absExpression" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5098456557381301617" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="cetu.5098456557381295267" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5098456557381295528" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="absExpression" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="cetu.5098456557381295183" resolveInfo="AbsExpression" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5098456557382109656" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_FractionExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5098456557382109657" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.WhenConcreteStatement" typeId="tpd4.1185805035213" id="5098456557382137812" nodeInfo="nn">
        <node role="body" roleId="tpd4.1185805047793" type="tpee.StatementList" typeId="tpee.1068580123136" id="5098456557382137814" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.WhenConcreteStatement" typeId="tpd4.1185805035213" id="5098456557382140207" nodeInfo="nn">
            <node role="body" roleId="tpd4.1185805047793" type="tpee.StatementList" typeId="tpee.1068580123136" id="5098456557382140208" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5098456557382158881" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5098456557382158884" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="optype" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5098456557382158879" nodeInfo="in" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpd4.GetOperationType" typeId="tpd4.1236163200695" id="5098456557382159957" nodeInfo="nn">
                    <node role="operation" roleId="tpd4.1236163216864" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5098456557382160055" nodeInfo="nn">
                      <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5098456557382160503" nodeInfo="nn">
                        <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5098456557382160505" nodeInfo="in">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.5763383285156373022" resolveInfo="DivExpression" />
                        </node>
                      </node>
                    </node>
                    <node role="leftOperandType" roleId="tpd4.1236163223573" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="5098456557382160609" nodeInfo="nn">
                      <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="5098456557382137818" resolveInfo="left" />
                    </node>
                    <node role="rightOperandType" roleId="tpd4.1236163223950" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="5098456557382160708" nodeInfo="nn">
                      <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="5098456557382140210" resolveInfo="right" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3406978297571773953" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3406978297571773954" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="3406978297571773966" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3406978297571773970" nodeInfo="ng">
                      <node role="normalType" roleId="tpd4.1185788644032" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557382165082" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557382158884" resolveInfo="optype" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3406978297571773969" nodeInfo="ng">
                      <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3406978297571773963" nodeInfo="nn">
                        <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5098456557382161011" nodeInfo="nn">
                          <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5098456557382109659" resolveInfo="fractionExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3406978297571773958" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3406978297571773961" nodeInfo="nn" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5098456557382160962" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5098456557382158884" resolveInfo="optype" />
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3406978297571773972" nodeInfo="nn">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3406978297571773973" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2728035328384417931" nodeInfo="nn">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2728035328384417932" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="2728035328384417962" nodeInfo="nn">
                          <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2728035328384417966" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="left side was not set" />
                          </node>
                          <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5098456557382165115" nodeInfo="nn">
                            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5098456557382109659" resolveInfo="fractionExpression" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2728035328384417958" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="2728035328384417937" nodeInfo="nn">
                          <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="5098456557382137818" resolveInfo="left" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2728035328384417961" nodeInfo="nn" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2728035328384417980" nodeInfo="nn">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2728035328384417981" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="2728035328384417982" nodeInfo="nn">
                          <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2728035328384417983" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="right side was not set" />
                          </node>
                          <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5098456557382166670" nodeInfo="nn">
                            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5098456557382109659" resolveInfo="fractionExpression" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2728035328384417985" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="2728035328384417990" nodeInfo="nn">
                          <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="5098456557382140210" resolveInfo="right" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2728035328384417986" nodeInfo="nn" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2728035328384417785" nodeInfo="nn">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2728035328384417786" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="3406978297571773976" nodeInfo="nn">
                          <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9108052991586124596" nodeInfo="nn">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3406978297571774048" nodeInfo="nn">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9108052991586124567" nodeInfo="nn">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3406978297571774001" nodeInfo="nn">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3406978297571773980" nodeInfo="nn">
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3406978297571773979" nodeInfo="nn">
                                      <property name="value" nameId="tpee.1070475926801" value="operator " />
                                    </node>
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6584628407655586052" nodeInfo="nn">
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6584628407655586053" nodeInfo="nn">
                                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.5092175715804935370" resolveInfo="conceptAlias" />
                                      </node>
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6584628407655586054" nodeInfo="nn">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5098456557382167644" nodeInfo="nn">
                                          <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5098456557382109659" resolveInfo="fractionExpression" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="6584628407655586056" nodeInfo="nn" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3406978297571774004" nodeInfo="nn">
                                    <property name="value" nameId="tpee.1070475926801" value=" cannot be applied to " />
                                  </node>
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9108052991586124572" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="9108052991586124573" nodeInfo="nn">
                                    <node role="leftExpression" roleId="tp25.1145404616321" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="9108052991586124574" nodeInfo="nn">
                                      <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="5098456557382137818" resolveInfo="left" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9108052991586124575" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dgetPresentation()%cjava%dlang%dString" resolveInfo="getPresentation" />
                                  </node>
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3406978297571774051" nodeInfo="nn">
                                <property name="value" nameId="tpee.1070475926801" value=" and " />
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9108052991586124585" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="9108052991586124586" nodeInfo="nn">
                                <node role="leftExpression" roleId="tp25.1145404616321" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="9108052991586124603" nodeInfo="nn">
                                  <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="5098456557382140210" resolveInfo="right" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9108052991586124588" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dgetPresentation()%cjava%dlang%dString" resolveInfo="getPresentation" />
                              </node>
                            </node>
                          </node>
                          <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5098456557382168456" nodeInfo="nn">
                            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5098456557382109659" resolveInfo="fractionExpression" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2728035328384417882" nodeInfo="nn">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2728035328384417912" nodeInfo="nn">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="2728035328384417887" nodeInfo="nn">
                            <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="5098456557382140210" resolveInfo="right" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2728035328384417917" nodeInfo="nn" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2728035328384417872" nodeInfo="nn">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="2728035328384417849" nodeInfo="nn">
                            <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="5098456557382137818" resolveInfo="left" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2728035328384417877" nodeInfo="nn" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5098456557382153293" nodeInfo="nn" />
            </node>
            <node role="argument" roleId="tpd4.1185805056450" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5098456557382142966" nodeInfo="nn">
              <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557382143387" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5098456557382143044" nodeInfo="nn">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5098456557382109659" resolveInfo="fractionExpression" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5098456557382144939" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="cetu.5098456557382006631" />
                </node>
              </node>
            </node>
            <node role="argumentRepresentator" roleId="tpd4.1205761991995" type="tpd4.WhenConcreteVariableDeclaration" typeId="tpd4.1205762105978" id="5098456557382140210" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="right" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5098456557382140211" nodeInfo="in" />
            </node>
          </node>
        </node>
        <node role="argumentRepresentator" roleId="tpd4.1205761991995" type="tpd4.WhenConcreteVariableDeclaration" typeId="tpd4.1205762105978" id="5098456557382137818" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="left" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5098456557382137819" nodeInfo="in" />
        </node>
        <node role="argument" roleId="tpd4.1185805056450" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5098456557382142518" nodeInfo="nn">
          <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5098456557382138370" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5098456557382138039" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5098456557382109659" resolveInfo="fractionExpression" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5098456557382139947" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="cetu.5098456557382006592" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5098456557382109659" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="fractionExpression" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="cetu.5098456557381793727" resolveInfo="FractionExpression" />
    </node>
  </root>
</model>

