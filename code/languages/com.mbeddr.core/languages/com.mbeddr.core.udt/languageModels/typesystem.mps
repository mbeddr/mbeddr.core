<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8c46b4ec-76a7-4335-baef-93cb86f4b0fc(com.mbeddr.core.udt.typesystem)" version="1">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="d4615e3b-d671-4ba9-af01-2b78369b0ba7(jetbrains.mps.lang.pattern)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="5" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="11" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="1" />
  <import index="ywuz" modelUID="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" version="-1" />
  <import index="nbyu" modelUID="r:5104a07c-c91d-412c-8374-26edb13383eb(com.mbeddr.core.embedded.structure)" version="2" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="0" implicit="yes" />
  <import index="2rho" modelUID="r:4e770e63-2ef5-4a0d-b2e8-c5c1a1565703(com.mbeddr.core.udt.behavior)" version="0" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="6394819151180597922">
      <property name="name" nameId="tpck.1169194664001" value="typeof_StructMemberRef" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="struct" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="6394819151180597934">
      <property name="name" nameId="tpck.1169194664001" value="typeof_StructType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="struct" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="745648737914686723">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="memberAccess" />
      <property name="name" nameId="tpck.1169194664001" value="typeof_AbstractDotExpression" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="6116558314501394494">
      <property name="name" nameId="tpck.1169194664001" value="typeof_TypeDef" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="typedef" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="6116558314501399563">
      <property name="name" nameId="tpck.1169194664001" value="typeof_TypeDefType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="typedef" />
      <property name="overrides" nameId="tpd4.1195213689297" value="true" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="8811614583515725926">
      <property name="name" nameId="tpck.1169194664001" value="typeof_EnumDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="enum" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="8811614583515725959">
      <property name="name" nameId="tpck.1169194664001" value="typeof_EnumType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="enum" />
      <property name="overrides" nameId="tpd4.1195213689297" value="true" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="8811614583515725978">
      <property name="name" nameId="tpck.1169194664001" value="typeof_EnumLiteral" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="enum" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="8811614583515726009">
      <property name="name" nameId="tpck.1169194664001" value="typeof_EnumLiteralRef" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="enum" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="8811614583515731258">
      <property name="name" nameId="tpck.1169194664001" value="check_EnumLiteral" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="enum" />
    </node>
    <node type="tpd4.OverloadedOpRulesContainer" typeId="tpd4.1236165709895" id="8811614583515760426">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="enum" />
      <property name="name" nameId="tpck.1169194664001" value="operationsForEnums" />
    </node>
    <node type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="454832265266901399">
      <property name="name" nameId="tpck.1169194664001" value="superType_EnumType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="enum" />
      <property name="isWeak" nameId="tpd4.1175607673137" value="true" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="1265872031190294283">
      <property name="name" nameId="tpck.1169194664001" value="typeof_Enum2Int" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="enum" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="1265872031190394214">
      <property name="name" nameId="tpck.1169194664001" value="check_Enum2Int" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="enum" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5882395403881907212">
      <property name="name" nameId="tpck.1169194664001" value="typeof_UnionType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="union" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5882395403881908171">
      <property name="name" nameId="tpck.1169194664001" value="typeof_UnionMemberRef" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="union" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5095889050032140776">
      <property name="name" nameId="tpck.1169194664001" value="typeof_StructInitExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="struct" />
    </node>
    <node type="tpd4.InequationReplacementRule" typeId="tpd4.1201607707634" id="5420066315456447666">
      <property name="name" nameId="tpck.1169194664001" value="bitFIeldsAsInt" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="6183845377105174933">
      <property name="name" nameId="tpck.1169194664001" value="check_BitType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    </node>
    <node type="tpd4.InequationReplacementRule" typeId="tpd4.1201607707634" id="6183845377105016841">
      <property name="name" nameId="tpck.1169194664001" value="intsAsBitFields" />
    </node>
  </roots>
  <root id="6394819151180597922">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6394819151180597923">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="6394819151180597924">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6394819151180597925">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6394819151180597926">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6394819151180597927">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6394819151180597928">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6394819151180597933" resolveInfo="smr" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6394819151180597929">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.6394819151180597814" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6394819151180597930">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6394819151180597931">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6394819151180597932">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6394819151180597933" resolveInfo="smr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6394819151180597933">
      <property name="name" nameId="tpck.1169194664001" value="smr" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clbe.6394819151180597813" resolveInfo="StructMemberRef" />
    </node>
  </root>
  <root id="6394819151180597934">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6394819151180597935">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="6394819151180597936">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6394819151180597937">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6394819151180597938">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6394819151180597939">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6394819151180597944" resolveInfo="structType" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="6394819151180597940" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6394819151180597941">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6394819151180597942">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6394819151180597943">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6394819151180597944" resolveInfo="structType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6394819151180597944">
      <property name="name" nameId="tpck.1169194664001" value="structType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clbe.6394819151180597816" resolveInfo="StructType" />
    </node>
  </root>
  <root id="745648737914686723">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="745648737914686724">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="745648737914686731">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="745648737914686735">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="745648737914686736">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745648737914686739">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="745648737914686738">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="745648737914686726" resolveInfo="abstractDotExpression" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1452920870318748630">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.1452920870317550651" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="745648737914686734">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="745648737914686728">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="745648737914686730">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="745648737914686726" resolveInfo="abstractDotExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="745648737914686726">
      <property name="name" nameId="tpck.1169194664001" value="abstractDotExpression" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.1452920870317533092" resolveInfo="AbstractDotExpression" />
    </node>
  </root>
  <root id="6116558314501394494">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6116558314501394495">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="6116558314501394513">
        <property name="direction" nameId="tpd4.1193662477920" value="left" />
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6116558314501394517">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6116558314501394518">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6116558314501399551">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6116558314501399550">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6116558314501394496" resolveInfo="td" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6116558314501399555">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.6116558314501347862" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6116558314501394516">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6116558314501394505">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6116558314501394507">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6116558314501394496" resolveInfo="td" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6116558314501394496">
      <property name="name" nameId="tpck.1169194664001" value="td" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clbe.6116558314501347857" resolveInfo="TypeDef" />
    </node>
  </root>
  <root id="6116558314501399563">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6116558314501399564">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="6116558314501399570">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3809480042719904542">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3809480042719904543">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3809480042719904546">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3809480042719904545">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6116558314501399565" resolveInfo="tdt" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3809480042719904550">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.6116558314501347864" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6116558314501399573">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6116558314501399567">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6116558314501399569">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6116558314501399565" resolveInfo="tdt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6116558314501399565">
      <property name="name" nameId="tpck.1169194664001" value="tdt" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clbe.6116558314501347863" resolveInfo="TypeDefType" />
    </node>
  </root>
  <root id="8811614583515725926">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8811614583515725927">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8811614583515725929">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8811614583515725930">
          <property name="name" nameId="tpck.1169194664001" value="et" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8811614583515725931">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.8811614583515725893" resolveInfo="EnumType" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8811614583515725933">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="8811614583515725934">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8811614583515725935">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.8811614583515725893" resolveInfo="EnumType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2186482258164360323">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2186482258164360336">
          <node role="rValue" roleId="tpee.1068498886297" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2186482258164360339">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8811614583515725928" resolveInfo="ed" />
          </node>
          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2186482258164360327">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2186482258164360324">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8811614583515725930" resolveInfo="et" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2186482258164360332">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.8811614583515725894" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="8811614583515725953">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8811614583515725957">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8811614583515725958">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8811614583515725930" resolveInfo="et" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8811614583515725956">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8811614583515725950">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8811614583515725952">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8811614583515725928" resolveInfo="ed" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8811614583515725928">
      <property name="name" nameId="tpck.1169194664001" value="ed" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clbe.8811614583515725851" resolveInfo="EnumDeclaration" />
    </node>
  </root>
  <root id="8811614583515725959">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8811614583515725960">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="8811614583515725966">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8811614583515725970">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8811614583515725972">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8811614583515725971">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8811614583515725961" resolveInfo="et" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="8811614583515725976" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8811614583515725969">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8811614583515725963">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8811614583515725965">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8811614583515725961" resolveInfo="et" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1265872031190281408">
        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="1265872031190281409">
          <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="1451255793041148083">
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1451255793041148084">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1451255793041148085">
                <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1451255793041148093">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8811614583515725961" resolveInfo="et" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1451255793041148089">
              <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1451255793041148090">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="1451255793041148091" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1265872031190273955">
        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="1265872031190273956">
          <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1451255793041189855">
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1451255793041189860">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1451255793041189861">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1451255793041189863">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1451255793041189864">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128108" resolveInfo="IntType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1451255793041189858">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1451255793041189845">
                <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1451255793041189847">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8811614583515725961" resolveInfo="et" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8811614583515725961">
      <property name="name" nameId="tpck.1169194664001" value="et" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clbe.8811614583515725893" resolveInfo="EnumType" />
    </node>
  </root>
  <root id="8811614583515725978">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8811614583515725979">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="8811614583515725985">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8811614583515725988">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8811614583515725982">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8811614583515725984">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8811614583515725980" resolveInfo="el" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8811614583515725998">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8811614583515725999">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8811614583515726002">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8811614583515726001">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8811614583515725980" resolveInfo="el" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="8811614583515726006" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1451255793041133939" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8811614583515731227">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8811614583515731228">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="3813668170744292423">
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3813668170744292424">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3813668170744292425">
                <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3813668170744292426">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3813668170744292427">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8811614583515725980" resolveInfo="el" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3813668170744292428">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.8811614583515725856" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3813668170744292429">
              <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3813668170744292430">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="3813668170744292432" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8811614583515731237">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8811614583515731240" />
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8811614583515731232">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8811614583515731231">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8811614583515725980" resolveInfo="el" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8811614583515731236">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.8811614583515725856" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1265872031190273960">
        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="1265872031190273961">
          <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1451255793041192375">
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1451255793041192379">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1451255793041192380">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1451255793041192383">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1451255793041192384">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128108" resolveInfo="IntType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1451255793041192378">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1451255793041192370">
                <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1451255793041192372">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8811614583515725980" resolveInfo="el" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8811614583515725980">
      <property name="name" nameId="tpck.1169194664001" value="el" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clbe.8811614583515725853" resolveInfo="EnumLiteral" />
    </node>
  </root>
  <root id="8811614583515726009">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8811614583515726010">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="8811614583515726016">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8811614583515726020">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8811614583515726021">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8811614583515726024">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8811614583515726023">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8811614583515726011" resolveInfo="elr" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8811614583515726028">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.8811614583515726008" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8811614583515726019">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8811614583515726013">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8811614583515726015">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8811614583515726011" resolveInfo="elr" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1265872031190273958">
        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="1265872031190273959">
          <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="1451255793041194847">
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1451255793041194848">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1451255793041194849">
                <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1451255793041194856">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8811614583515726011" resolveInfo="elr" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1451255793041194851">
              <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1451255793041194852">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="1451255793041197398" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1451255793041194846" />
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8811614583515726011">
      <property name="name" nameId="tpck.1169194664001" value="elr" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clbe.8811614583515726007" resolveInfo="EnumLiteralRef" />
    </node>
  </root>
  <root id="8811614583515731258">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8811614583515731259">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8811614583515731287" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8811614583515731261">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8811614583515731263">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="8811614583515731277">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8811614583515731280">
              <property name="value" nameId="tpee.1070475926801" value="init expression must be statically evaluatable" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8811614583515731282">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8811614583515731281">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8811614583515731260" resolveInfo="el" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8811614583515731286">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.8811614583515725856" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8811614583515731288">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8811614583515731297">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8811614583515731300" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8811614583515731292">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8811614583515731291">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8811614583515731260" resolveInfo="el" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8811614583515731296">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.8811614583515725856" />
              </node>
            </node>
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8811614583515731264">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8811614583515731272">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8811614583515731267">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8811614583515731266">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8811614583515731260" resolveInfo="el" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8811614583515731271">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.8811614583515725856" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8811614583515731276">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.3788988821852141811" resolveInfo="isStaticallyEvaluatable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8811614583515731260">
      <property name="name" nameId="tpck.1169194664001" value="el" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clbe.8811614583515725853" resolveInfo="EnumLiteral" />
    </node>
  </root>
  <root id="8811614583515760426">
    <node role="rule" roleId="tpd4.1236165725858" type="tpd4.OverloadedOperatorTypeRule" typeId="tpd4.1236083041311" id="8811614583515760431">
      <property name="leftIsExact" nameId="tpd4.1236771579180" value="true" />
      <property name="rightIsExact" nameId="tpd4.1236771585835" value="true" />
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="8811614583515760437">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="mj1l.8860443239512129322" resolveInfo="EqualsExpression" />
      </node>
      <node role="function" roleId="tpd4.8124453027370845343" type="tpd4.OverloadedOperatorTypeFunction" typeId="tpd4.1236083146670" id="8811614583515760435">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8811614583515760436">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8811614583515762414">
            <node role="expression" roleId="tpee.1068580123156" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="8811614583515762415">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="8811614583515762417" />
            </node>
          </node>
        </node>
      </node>
      <node role="leftOperandType" roleId="tpd4.1236083115043" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8811614583515760438">
        <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="8811614583515762377">
          <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8811614583515762378">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.8811614583515725893" resolveInfo="EnumType" />
          </node>
        </node>
      </node>
      <node role="rightOperandType" roleId="tpd4.1236083115200" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8811614583515762379">
        <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="8811614583515762380">
          <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8811614583515762381">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.8811614583515725893" resolveInfo="EnumType" />
          </node>
        </node>
      </node>
      <node role="isApplicable" roleId="tpd4.6136676636349909553" type="tpd4.OverloadedOpIsApplicableFunction" typeId="tpd4.6136676636349908958" id="8811614583515762382">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8811614583515762383">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8551646674110577716">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8551646674110577717">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8551646674110577739">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8811614583515762398">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8811614583515762393">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8811614583515762391">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="clbe.8811614583515725893" resolveInfo="EnumType" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.LeftOperandType_parameter" typeId="tpd4.1236083209648" id="8811614583515762386" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8811614583515762397">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.8811614583515725894" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8811614583515762405">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8811614583515762403">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="clbe.8811614583515725893" resolveInfo="EnumType" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.RightOperandType_parameter" typeId="tpd4.1236083248858" id="8811614583515762401" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8811614583515762409">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.8811614583515725894" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8551646674110577728">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8551646674110577732">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.RightOperandType_parameter" typeId="tpd4.1236083248858" id="8551646674110577731" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8551646674110577736">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8551646674110577738">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="clbe.8811614583515725893" resolveInfo="EnumType" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8551646674110577721">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.LeftOperandType_parameter" typeId="tpd4.1236083209648" id="8551646674110577720" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8551646674110577725">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8551646674110577727">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="clbe.8811614583515725893" resolveInfo="EnumType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8551646674110577742">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8551646674110577744">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="454832265266901399">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="454832265266901400">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.CommentedStatementsBlock" typeId="tpee.1177326519037" id="1451255793041187307">
        <node role="statement" roleId="tpee.1177326540772" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4803683009807711223">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4803683009807711224">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="454832265266943249">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3678395359193812952">
                <property name="name" nameId="tpck.1169194664001" value="sizeConfigurations" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="3678395359193812953">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="mj1l.3335993110369795380" resolveInfo="TypeSizeConfiguration" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3678395359193812954">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3678395359193812955">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="454832265266943250">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="454832265266901402" resolveInfo="enumType" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="454832265266943251" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="3678395359193812958">
                    <link role="concept" roleId="tp25.1171315804605" targetNodeId="mj1l.3335993110369795380" resolveInfo="TypeSizeConfiguration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="454832265266943253">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="454832265266943254">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="116267641176079615">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="116267641176079616">
                    <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="3678395359193812961">
                      <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3678395359193812962">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3678395359193812963">
                          <property name="value" nameId="tpee.1070475926801" value="no type size speicification found in model " />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3678395359193812964">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3678395359193812965">
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="454832265266943264" />
                            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="454832265266943263">
                              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="454832265266901402" resolveInfo="enumType" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_GetLongNameOperation" typeId="tp25.1212008292747" id="454832265266943265" />
                        </node>
                      </node>
                      <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="454832265266943266">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="454832265266901402" resolveInfo="enumType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="116267641176038282">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="116267641176038309">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="116267641176038297">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="116267641176038288">
                      <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="116267641176038285">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="454832265266901402" resolveInfo="enumType" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="116267641176038293" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_GetLongNameOperation" typeId="tp25.1212008292747" id="116267641176038305" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="116267641176038315" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="116267641175989002">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="454832265266943258">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="454832265266943257">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3678395359193812952" resolveInfo="sizeConfigurations" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="454832265266943262" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="116267641175989008">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="116267641175989005">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="454832265266901402" resolveInfo="enumType" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="116267641176020670" />
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="454832265266943271">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="454832265266943272">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3678395359193812975">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3678395359193812976">
                      <property name="name" nameId="tpck.1169194664001" value="tsc" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3678395359193812977">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.3335993110369795380" resolveInfo="TypeSizeConfiguration" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3678395359193812978">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3678395359193812979">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3678395359193812952" resolveInfo="sizeConfigurations" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="3678395359193812980" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3678395359193812981">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3678395359193812982">
                      <property name="name" nameId="tpck.1169194664001" value="spec" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3678395359193812983">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.3335993110369795381" resolveInfo="TypeSizeSpecification" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3678395359193812984">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3678395359193812985">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3678395359193812976" resolveInfo="tsc" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3678395359193812986">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.3335993110370259756" resolveInfo="mapBasicType" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="454832265266943322">
                            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="454832265266901402" resolveInfo="enumType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3678395359193812988">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3678395359193812989">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3678395359193812990">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3678395359193812991">
                          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="3678395359193812992">
                            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3678395359193812993">
                              <property name="value" nameId="tpee.1070475926801" value="cannot use this type of the current platform (see TypeSizeSpecification)" />
                            </node>
                            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="454832265266943319">
                              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="454832265266901402" resolveInfo="enumType" />
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3678395359193868414">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3678395359193870711">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3678395359193870712">
                              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="454832265266943316">
                                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="454832265266901402" resolveInfo="enumType" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="3678395359193870714">
                                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="3678395359193870715">
                                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3678395359193870716">
                                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.3335993110369795380" resolveInfo="TypeSizeConfiguration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3678395359193870717" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3678395359193812995">
                            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3678395359193812996">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3678395359193812997">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3678395359193812982" resolveInfo="spec" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3678395359193812998">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.3335993110370236888" resolveInfo="exists" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3678395359193812999">
                          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3678395359193813000">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="454832265266943284">
                              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="454832265266943292">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="454832265266943287">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="454832265266943286">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3678395359193812982" resolveInfo="spec" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="454832265266943291">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7496733358578231499" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="454832265266943296" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3678395359193813011">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3678395359193813012" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3678395359193813013">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3678395359193812982" resolveInfo="spec" />
                      </node>
                    </node>
                    <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3678395359193813014">
                      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3678395359193813015">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4803683009807744863">
                          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="4803683009807744864">
                            <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="3678395359193813026">
                              <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3678395359193813030">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="454832265266943307">
                                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="454832265266901402" resolveInfo="enumType" />
                                </node>
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3678395359193813029">
                                  <property name="value" nameId="tpee.1070475926801" value="no type spec found for " />
                                </node>
                              </node>
                              <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="454832265266943310">
                                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="454832265266901402" resolveInfo="enumType" />
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
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4803683009807711225" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4803683009807711228">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4803683009807711227">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="454832265266901402" resolveInfo="enumType" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="4803683009807742888" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2186482258164277298">
        <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2186482258164277300">
          <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2186482258164277302">
            <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2186482258164277303">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.8811614583515725893" resolveInfo="EnumType" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2186482258164277295">
        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="2186482258164277296">
          <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1265872031190273965">
            <node role="expression" roleId="tpee.1068581517676" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1265872031190273967">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="454832265266901402" resolveInfo="enumType" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1265872031190273968">
        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="1265872031190273969">
          <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="454832265266943268">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1451255793041187304">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1451255793041187309">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1451255793041187310">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128108" resolveInfo="IntType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="454832265266943315" />
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="454832265266901402">
      <property name="name" nameId="tpck.1169194664001" value="enumType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clbe.8811614583515725893" resolveInfo="EnumType" />
    </node>
  </root>
  <root id="1265872031190294283">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1265872031190294284">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1265872031190405869" />
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="1265872031190375157">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1265872031190375158">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1265872031190375159">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1265872031190375168">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1265872031190294285" resolveInfo="e2i" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1265872031190375163">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1265872031190375164">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1265872031190375165">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1265872031190375166">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8463282783691618445" resolveInfo="Int64tType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2478244295714591977">
        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="2478244295714591978">
          <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="2186482258164342791">
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2186482258164342792">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2186482258164342793">
                <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2186482258164342801">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2186482258164342794">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1265872031190294285" resolveInfo="e2i" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2186482258164342806">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.5947739078127951576" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2186482258164342795">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2186482258164342796">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2186482258164342797">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2186482258164342798">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.8811614583515725853" resolveInfo="EnumLiteral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2478244295714589300">
        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="2478244295714589301">
          <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="2186482258164348430">
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2186482258164348434">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2186482258164348435">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2186482258164348438">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2186482258164348439">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.8811614583515725893" resolveInfo="EnumType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2186482258164348433">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2186482258164348417">
                <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2186482258164348422">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2186482258164348419">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1265872031190294285" resolveInfo="e2i" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2186482258164348427">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.5947739078127951576" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1265872031190294285">
      <property name="name" nameId="tpck.1169194664001" value="e2i" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clbe.5947739078127951575" resolveInfo="Enum2Int" />
    </node>
  </root>
  <root id="1265872031190394214">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1265872031190394215">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2478244295714591979">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2478244295714592017">
          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2478244295714592004">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2478244295714591995">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2478244295714591985">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2478244295714591982">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1265872031190394216" resolveInfo="e2i" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2478244295714591991">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.5947739078127951576" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="2478244295714592000" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2478244295714592010">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2478244295714592012">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="clbe.8811614583515725893" resolveInfo="EnumType" />
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2478244295714591981">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="2478244295714592019">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2478244295714592022">
              <property name="value" nameId="tpee.1070475926801" value="must be an enum" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2478244295714592026">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2478244295714592023">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1265872031190394216" resolveInfo="e2i" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2478244295714592031">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.5947739078127951576" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1265872031190394216">
      <property name="name" nameId="tpck.1169194664001" value="e2i" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clbe.5947739078127951575" resolveInfo="Enum2Int" />
    </node>
  </root>
  <root id="5882395403881907212">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5882395403881907213">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="5882395403881907214">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5882395403881907215">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5882395403881907216">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5882395403881907217">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5882395403881907222" resolveInfo="unionType" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="5882395403881907218" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5882395403881907219">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5882395403881907220">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5882395403881907221">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5882395403881907222" resolveInfo="unionType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5882395403881907222">
      <property name="name" nameId="tpck.1169194664001" value="unionType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clbe.5882395403881907205" resolveInfo="UnionType" />
    </node>
  </root>
  <root id="5882395403881908171">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5882395403881908172">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="5882395403881908174">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5882395403881908175">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5882395403881908176">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5882395403881908177">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5882395403881908184">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5882395403881908173" resolveInfo="umr" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5882395403881908186">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.5882395403881908169" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5882395403881908180">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5882395403881908181">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5882395403881908183">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5882395403881908173" resolveInfo="umr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5882395403881908173">
      <property name="name" nameId="tpck.1169194664001" value="umr" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clbe.5882395403881908167" resolveInfo="UnionMemberRef" />
    </node>
  </root>
  <root id="5095889050032140776">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5095889050032140777">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5095889050032145391">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5095889050032145392">
          <property name="name" nameId="tpck.1169194664001" value="struct" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5095889050032145393">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.6394819151180597807" resolveInfo="StructDeclaration" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5095889050032145401" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5095889050032145390" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5095889050032140779">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5095889050032140795">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5095889050032140785">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5095889050032140782">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5095889050032140778" resolveInfo="sie" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5095889050032140791" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5095889050032140800">
            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5095889050032140802">
              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5095889050032140781">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5095889050032140956">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5095889050032140957">
              <property name="name" nameId="tpck.1169194664001" value="lvd" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5095889050032140958">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5095889050032140973">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5095889050032140963">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5095889050032140960">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5095889050032140778" resolveInfo="sie" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5095889050032140969" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="5095889050032141041">
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5095889050032141045">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5095889050032141046">
                <node role="term" roleId="tpd4.1174657509053" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5095889050032141054">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5095889050032140957" resolveInfo="lvd" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5095889050032141044">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5095889050032141036">
                <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5095889050032141038">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5095889050032140778" resolveInfo="sie" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5095889050032140976">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5095889050032140977">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5095889050032145480">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5095889050032145484">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5095889050032145481">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5095889050032145392" resolveInfo="struct" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5095889050032141023">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5095889050032141019">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="clbe.6394819151180597816" resolveInfo="StructType" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5095889050032141009">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5095889050032141006">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5095889050032140957" resolveInfo="lvd" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5095889050032141015">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.318113533128716676" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5095889050032141029">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.6394819151180597817" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5095889050032140993">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5095889050032140983">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5095889050032140980">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5095889050032140957" resolveInfo="lvd" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5095889050032140989">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.318113533128716676" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5095889050032140999">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5095889050032141001">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="clbe.6394819151180597816" resolveInfo="StructType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2771264470559056929">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2771264470559056930">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2771264470559056931">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2771264470559056932">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5095889050032140778" resolveInfo="sie" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2771264470559056933" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2771264470559056934">
            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2771264470559056968">
              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="x27k.6610873504380335822" resolveInfo="GlobalVariableDeclaration" />
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2771264470559056936">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2771264470559056937">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2771264470559056938">
              <property name="name" nameId="tpck.1169194664001" value="gvd" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2771264470559056939">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6610873504380335822" resolveInfo="GlobalVariableDeclaration" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2771264470559056940">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="x27k.6610873504380335822" resolveInfo="GlobalVariableDeclaration" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2771264470559056941">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2771264470559056942">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5095889050032140778" resolveInfo="sie" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2771264470559056943" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="2771264470559056944">
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2771264470559056945">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2771264470559056946">
                <node role="term" roleId="tpd4.1174657509053" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2771264470559056947">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2771264470559056938" resolveInfo="gvd" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2771264470559056948">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2771264470559056949">
                <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2771264470559056950">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5095889050032140778" resolveInfo="sie" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2771264470559056951">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2771264470559056952">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2771264470559056953">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2771264470559056954">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2771264470559056955">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5095889050032145392" resolveInfo="struct" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2771264470559056956">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2771264470559056957">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="clbe.6394819151180597816" resolveInfo="StructType" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2771264470559056958">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2771264470559056959">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2771264470559056938" resolveInfo="gvd" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2771264470559056960">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.318113533128716676" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2771264470559056961">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.6394819151180597817" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2771264470559056962">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2771264470559056963">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2771264470559056964">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2771264470559056938" resolveInfo="gvd" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2771264470559056965">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.318113533128716676" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2771264470559056966">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2771264470559056967">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="clbe.6394819151180597816" resolveInfo="StructType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2771264470559056928" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5095889050032145490">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5095889050032145491">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5095889050032145492">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5095889050032145493">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5095889050032140778" resolveInfo="sie" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5095889050032145494" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5095889050032145495">
            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5095889050032145540">
              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="clbe.5095889050031607156" resolveInfo="StructInitExpression" />
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5095889050032145497">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5095889050032145544">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5095889050032145545">
              <property name="text" nameId="tpee.6329021646629104958" value="to be implemented later :-)" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5095889050032145487" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5095889050032145529">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5095889050032145530">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5095889050032145435">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5095889050032145436">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="5095889050032145437">
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5095889050032145438">
                  <property name="value" nameId="tpee.1070475926801" value="wrong number of elements" />
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5095889050032145439">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5095889050032140778" resolveInfo="sie" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5095889050032145440">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5095889050032145441">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5095889050032145442">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5095889050032145443">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5095889050032145392" resolveInfo="struct" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5095889050032145444">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="clbe.6394819151180597808" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="5095889050032145445" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5095889050032145446">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5095889050032145447">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5095889050032145448">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5095889050032140778" resolveInfo="sie" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5095889050032145449">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="clbe.5095889050031607158" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="5095889050032145450" />
              </node>
            </node>
            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5095889050032145451">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5095889050032145452">
                <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="5095889050032145453">
                  <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="5095889050032145454">
                    <property name="name" nameId="tpck.1169194664001" value="el" />
                  </node>
                  <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5095889050032145455">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5095889050032145456">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5095889050032140778" resolveInfo="sie" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5095889050032145457">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="clbe.5095889050031607158" />
                    </node>
                  </node>
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5095889050032145458">
                    <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="5095889050032145459">
                      <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5095889050032145460">
                        <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5095889050032145461">
                          <node role="term" roleId="tpd4.1174657509053" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5095889050032145462">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5095889050032145454" resolveInfo="el" />
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5095889050032145463">
                        <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5095889050032145464">
                          <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5095889050032145465">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5095889050032145466">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5095889050032145467">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5095889050032145392" resolveInfo="struct" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5095889050032145468">
                                <link role="link" roleId="tp25.1138056546658" targetNodeId="clbe.6394819151180597808" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="5095889050032145469">
                              <node role="argument" roleId="tp2q.1162934736511" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5095889050032145470">
                                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5095889050032145471">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5095889050032145454" resolveInfo="el" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="5095889050032145472" />
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
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5095889050032145536">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5095889050032145539" />
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5095889050032145533">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5095889050032145392" resolveInfo="struct" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5095889050032140778">
      <property name="name" nameId="tpck.1169194664001" value="sie" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clbe.5095889050031607156" resolveInfo="StructInitExpression" />
    </node>
  </root>
  <root id="5420066315456447666">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="5420066315456447667">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="5420066315456447668">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5420066315456447669">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5420066315456447670">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5420066315456447695" resolveInfo="pc99" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5420066315456447671">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5420066315456447672">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5420066315456447673">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5420066315456447676" resolveInfo="bi" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5420066315456447674">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2rho.6183845377105174912" resolveInfo="getBaseType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableClause" roleId="tpd4.3592071576955708909" type="tpd4.IsReplacementRuleApplicable_ConceptFunction" typeId="tpd4.3592071576955708904" id="5420066315456447677">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5420066315456447678">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5420066315456447679">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5420066315456447680">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5420066315456447681">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5420066315456447696">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5420066315456447695" resolveInfo="pc99" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="5420066315456447683" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5420066315456447684">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5420066315456447685">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5420066315456447702">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5420066315456447676" resolveInfo="bi" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5420066315456447687">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2rho.6183845377105174912" resolveInfo="getBaseType" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="5420066315456447688" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5420066315456447676">
      <property name="name" nameId="tpck.1169194664001" value="bi" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clbe.6183845377104662871" resolveInfo="UnsignedBitType" />
    </node>
    <node role="supertypeNode" roleId="tpd4.1201607798918" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5420066315456447695">
      <property name="name" nameId="tpck.1169194664001" value="pc99" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.8463282783691490869" resolveInfo="PrimitiveC99IntegralType" />
    </node>
  </root>
  <root id="6183845377105174933">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6183845377105174934">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6183845377105174936">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6183845377105174938">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="6183845377105174955">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6183845377105174958">
              <property name="value" nameId="tpee.1070475926801" value="max width is 64" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6183845377105174959">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6183845377105174935" resolveInfo="bitType" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="6183845377105174951">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6183845377105174954">
            <property name="value" nameId="tpee.1068580320021" value="64" />
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6183845377105174942">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6183845377105174939">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6183845377105174935" resolveInfo="bitType" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6183845377105174947">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="clbe.6183845377104662872" resolveInfo="width" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6183845377105174961">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6183845377105174962">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="6183845377105174989">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6183845377105174992">
              <property name="value" nameId="tpee.1070475926801" value="width must be between 1 and 64" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6183845377105174993">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6183845377105174935" resolveInfo="bitType" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="6183845377105174985">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6183845377105174988">
            <property name="value" nameId="tpee.1068580320021" value="0" />
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6183845377105174968">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6183845377105174965">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6183845377105174935" resolveInfo="bitType" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6183845377105174974">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="clbe.6183845377104662872" resolveInfo="width" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6183845377105174935">
      <property name="name" nameId="tpck.1169194664001" value="bitType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clbe.6183845377104662871" resolveInfo="UnsignedBitType" />
    </node>
  </root>
  <root id="6183845377105016841">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="6183845377105016843">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="6183845377105216590">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6183845377105216594">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6183845377105216595">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6183845377105017714" resolveInfo="pc99" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6183845377105216593">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6183845377105216581">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6183845377105216578">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6183845377105096376" resolveInfo="bi" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6183845377105216587">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2rho.6183845377105174912" resolveInfo="getBaseType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6183845377105017714">
      <property name="name" nameId="tpck.1169194664001" value="pc99" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.8463282783691490869" resolveInfo="PrimitiveC99IntegralType" />
    </node>
    <node role="supertypeNode" roleId="tpd4.1201607798918" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6183845377105096376">
      <property name="name" nameId="tpck.1169194664001" value="bi" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clbe.6183845377104662871" resolveInfo="UnsignedBitType" />
    </node>
    <node role="isApplicableClause" roleId="tpd4.3592071576955708909" type="tpd4.IsReplacementRuleApplicable_ConceptFunction" typeId="tpd4.3592071576955708904" id="5420066315456446508">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5420066315456446509">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5420066315456446558">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5420066315456446594">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5420066315456446602">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5420066315456446598">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6183845377105017714" resolveInfo="pc99" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="5420066315456446609" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5420066315456446579">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5420066315456446562">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5420066315456446559">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6183845377105096376" resolveInfo="bi" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5420066315456446568">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2rho.6183845377105174912" resolveInfo="getBaseType" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="5420066315456446587" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

