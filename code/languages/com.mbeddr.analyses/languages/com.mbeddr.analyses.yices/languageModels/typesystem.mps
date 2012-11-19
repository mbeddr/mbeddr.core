<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:89c8c912-0dbf-4a04-b9eb-575f2aec764f(com.mbeddr.analyses.yices.typesystem)" version="1">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="797d0abe-30a5-4698-a9cf-31703733bdc9(com.mbeddr.analyses.yices)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="1eu" modelUID="r:50ade53b-ed6e-481d-8b4b-ee52df9b4152(com.mbeddr.analyses.yices.structure)" version="9" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="17" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="7220211316505207736">
      <property name="name" nameId="tpck.1169194664001" value="typeof_ConstantRef" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="constants" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="7220211316505212778">
      <property name="name" nameId="tpck.1169194664001" value="typeof_ConstantDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="constants" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5007427207925829968">
      <property name="name" nameId="tpck.1169194664001" value="typeof_ScalarMember" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    </node>
    <node type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="5007427207925917993">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <property name="name" nameId="tpck.1169194664001" value="supertypeOfInt64t" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5007427207925835349">
      <property name="name" nameId="tpck.1169194664001" value="typeof_ScalarTypeDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5007427207925829961">
      <property name="name" nameId="tpck.1169194664001" value="typeof_ScalarMemberRef" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    </node>
    <node type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="8691985587648762039">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <property name="name" nameId="tpck.1169194664001" value="subrangeSubtypeOfInt" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="8518324205446859428">
      <property name="name" nameId="tpck.1169194664001" value="typeof_BoolType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <property name="overrides" nameId="tpd4.1195213689297" value="true" />
    </node>
    <node type="tpd4.ComparisonRule" typeId="tpd4.1188811367543" id="6470535853046283304">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <property name="name" nameId="tpck.1169194664001" value="TempSubrangeToAll" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="6927655684020252204">
      <property name="name" nameId="tpck.1169194664001" value="typeof_RecordMemberRef" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    </node>
  </roots>
  <root id="7220211316505207736">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="7220211316505207737">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="7220211316505212765">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7220211316505212769">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="7220211316505212770">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7220211316505212773">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7220211316505212772">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7220211316505207738" resolveInfo="cr" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7220211316505212777">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="1eu.4529108844407198076" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7220211316505212768">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="7220211316505212762">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7220211316505212764">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7220211316505207738" resolveInfo="cr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="7220211316505207738">
      <property name="name" nameId="tpck.1169194664001" value="cr" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="1eu.4529108844407198075" resolveInfo="ConstantRef" />
    </node>
  </root>
  <root id="7220211316505212778">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="7220211316505212779">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="7220211316505212785">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7220211316505212789">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="7220211316505212790">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7220211316505212793">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7220211316505212792">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7220211316505212780" resolveInfo="cd" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7220211316505212797">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="1eu.4529108844407154386" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7220211316505212788">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="7220211316505212782">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7220211316505212784">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7220211316505212780" resolveInfo="cd" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="7220211316505212780">
      <property name="name" nameId="tpck.1169194664001" value="cd" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="1eu.4529108844407133111" resolveInfo="ConstantDeclaration" />
    </node>
  </root>
  <root id="5007427207925829968">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5007427207925829969">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="8811614583515725985">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8811614583515725988">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8811614583515725982">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5007427207925829971">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5007427207925829970" resolveInfo="sm" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8811614583515725998">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8811614583515725999">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8811614583515726002">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="8811614583515726006" />
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5007427207925829972">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5007427207925829970" resolveInfo="sm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5007427207925829970">
      <property name="name" nameId="tpck.1169194664001" value="sm" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="1eu.4529108844407133093" resolveInfo="ScalarMember" />
    </node>
  </root>
  <root id="5007427207925917993">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="5007427207925917994">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3191673421029058709">
        <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3191673421029058710">
          <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3191673421029058711">
            <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3191673421029058712">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8463282783691618445" resolveInfo="Int64tType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5007427207925917995">
      <property name="name" nameId="tpck.1169194664001" value="yit" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="1eu.5007427207925852609" resolveInfo="YicesIntType" />
    </node>
  </root>
  <root id="5007427207925835349">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5007427207925835350">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8811614583515725929">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8811614583515725930">
          <property name="name" nameId="tpck.1169194664001" value="st" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8811614583515725931">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="1eu.4529108844407154392" resolveInfo="ScalarType" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8811614583515725933">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="8811614583515725934">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8811614583515725935">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="1eu.4529108844407154392" resolveInfo="ScalarType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2186482258164360323">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2186482258164360336">
          <node role="rValue" roleId="tpee.1068498886297" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5007427207925835357">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5007427207925835351" resolveInfo="std" />
          </node>
          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2186482258164360327">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2186482258164360324">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8811614583515725930" resolveInfo="st" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5007427207925835354">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="1eu.4529108844407154393" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="8811614583515725953">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8811614583515725957">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8811614583515725958">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8811614583515725930" resolveInfo="st" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8811614583515725956">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8811614583515725950">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5007427207925835358">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5007427207925835351" resolveInfo="std" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5007427207925835351">
      <property name="name" nameId="tpck.1169194664001" value="std" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="1eu.4529108844407133090" resolveInfo="ScalarTypeDeclaration" />
    </node>
  </root>
  <root id="5007427207925829961">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5007427207925829962">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="8811614583515726016">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8811614583515726020">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8811614583515726021">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8811614583515726024">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5007427207925829965">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5007427207925829963" resolveInfo="smr" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5007427207925829967">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="1eu.2168170147446348112" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8811614583515726019">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8811614583515726013">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5007427207925829964">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5007427207925829963" resolveInfo="smr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5007427207925829963">
      <property name="name" nameId="tpck.1169194664001" value="smr" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="1eu.2168170147446348111" resolveInfo="ScalarMemberRef" />
    </node>
  </root>
  <root id="8691985587648762039">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="8691985587648762040">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8691985587648766993">
        <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8691985587648766997">
          <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="8691985587648768915">
            <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8691985587648768916">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="1eu.5007427207925852609" resolveInfo="YicesIntType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8691985587648762041">
      <property name="name" nameId="tpck.1169194664001" value="st" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="1eu.8691985587648667508" resolveInfo="SubrangeType" />
    </node>
  </root>
  <root id="8518324205446859428">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8518324205446859429">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="8518324205446859455">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8518324205446859458">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8518324205446859432">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8518324205446859434">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8518324205446859430" resolveInfo="bt" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8518324205446866560">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8518324205446866561">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="8518324205446866573">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8518324205446866574">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128058" resolveInfo="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8518324205446859430">
      <property name="name" nameId="tpck.1169194664001" value="bt" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="1eu.3320624468180684955" resolveInfo="BoolType" />
    </node>
  </root>
  <root id="6470535853046283304">
    <node role="anotherNode" roleId="tpd4.1188820750135" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6470535853046283309">
      <property name="name" nameId="tpck.1169194664001" value="baseConcept" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="6470535853046283306">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6470535853046283310">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6470535853046283311">
          <property name="value" nameId="tpee.1068580123138" value="true" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6470535853046283308">
      <property name="name" nameId="tpck.1169194664001" value="subrangeType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="1eu.8691985587648667508" resolveInfo="SubrangeType" />
    </node>
  </root>
  <root id="6927655684020252204">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6927655684020252205">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="6927655684020252232">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6927655684020252236">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6927655684020252237">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6927655684020252300">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6927655684020252279">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6927655684020252206" resolveInfo="rmr" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6927655684020252306">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="1eu.6927655684020252138" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6927655684020252235">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6927655684020252208">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6927655684020252211">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6927655684020252206" resolveInfo="rmr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6927655684020252206">
      <property name="name" nameId="tpck.1169194664001" value="rmr" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="1eu.6927655684020252137" resolveInfo="RecordMemberRef" />
    </node>
  </root>
</model>

