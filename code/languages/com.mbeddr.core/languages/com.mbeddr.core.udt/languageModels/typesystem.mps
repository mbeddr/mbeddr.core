<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8c46b4ec-76a7-4335-baef-93cb86f4b0fc(com.mbeddr.core.udt.typesystem)" version="1">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="7" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="17" />
  <import index="ywuz" modelUID="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" version="1" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="4" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="3" implicit="yes" />
  <import index="2rho" modelUID="r:4e770e63-2ef5-4a0d-b2e8-c5c1a1565703(com.mbeddr.core.udt.behavior)" version="0" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
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
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5095889050032140776">
      <property name="name" nameId="tpck.1169194664001" value="typeof_StructInitExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="su.struct" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="6183845377105174933">
      <property name="name" nameId="tpck.1169194664001" value="check_BitType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    </node>
    <node type="tpd4.InequationReplacementRule" typeId="tpd4.1201607707634" id="6183845377105016841">
      <property name="name" nameId="tpck.1169194664001" value="uint8AsBitFields" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="7099329415460863278">
      <property name="name" nameId="tpck.1169194664001" value="typeof_MemberRef" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="su" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="3669865008872339071">
      <property name="name" nameId="tpck.1169194664001" value="typeof_SUType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="su" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="3073566081777327938">
      <property name="name" nameId="tpck.1169194664001" value="typeof_UnionInitExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="su.union" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="1049346859912644381">
      <property name="name" nameId="tpck.1169194664001" value="typeof_StructCastExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="su.struct" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="3059865549681082590">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="su" />
      <property name="name" nameId="tpck.1169194664001" value="check_arrowForPointers" />
    </node>
    <node type="tpd4.TypesystemQuickFix" typeId="tpd4.1216383170661" id="3059865549681082700">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="su" />
      <property name="name" nameId="tpck.1169194664001" value="fix_arrowForPointers" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="3059865549681083100">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="su" />
      <property name="name" nameId="tpck.1169194664001" value="check_dotForNonPointers" />
    </node>
    <node type="tpd4.TypesystemQuickFix" typeId="tpd4.1216383170661" id="3059865549681083133">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="su" />
      <property name="name" nameId="tpck.1169194664001" value="fix_dotForNonPointers" />
    </node>
    <node type="tpd4.InequationReplacementRule" typeId="tpd4.1201607707634" id="700175690754630554">
      <property name="name" nameId="tpck.1169194664001" value="uint16AsBitFields" />
    </node>
    <node type="tpd4.InequationReplacementRule" typeId="tpd4.1201607707634" id="700175690754630568">
      <property name="name" nameId="tpck.1169194664001" value="uint32AsBitFields" />
    </node>
    <node type="tpd4.InequationReplacementRule" typeId="tpd4.1201607707634" id="700175690754630582">
      <property name="name" nameId="tpck.1169194664001" value="uint64AsBitFields" />
    </node>
    <node type="tpd4.InequationReplacementRule" typeId="tpd4.1201607707634" id="700175690754673585">
      <property name="name" nameId="tpck.1169194664001" value="ubit8AsUInt8" />
    </node>
    <node type="tpd4.InequationReplacementRule" typeId="tpd4.1201607707634" id="700175690754673599">
      <property name="name" nameId="tpck.1169194664001" value="ubit32AsUInt16" />
    </node>
    <node type="tpd4.InequationReplacementRule" typeId="tpd4.1201607707634" id="700175690754673613">
      <property name="name" nameId="tpck.1169194664001" value="ubit16AsUInt16" />
    </node>
    <node type="tpd4.InequationReplacementRule" typeId="tpd4.1201607707634" id="700175690754673627">
      <property name="name" nameId="tpck.1169194664001" value="ubit64AsUInt16" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="841971064028740">
      <property name="name" nameId="tpck.1169194664001" value="check_OpaqueType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="opaque" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="6941595764870552063">
      <property name="name" nameId="tpck.1169194664001" value="check_UnionDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="su.union" />
    </node>
  </roots>
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
    <node role="rule" roleId="tpd4.1236165725858" type="tpd4.OverloadedOperatorTypeRule" typeId="tpd4.1236083041311" id="5022036173481299748">
      <node role="function" roleId="tpd4.8124453027370845343" type="tpd4.OverloadedOperatorTypeFunction" typeId="tpd4.1236083146670" id="5022036173481299749">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5022036173481299750">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5022036173481299771">
            <node role="expression" roleId="tpee.1068581517676" type="tpd4.LeftOperandType_parameter" typeId="tpd4.1236083209648" id="5022036173481299998" />
          </node>
        </node>
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="5022036173481299773">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="mj1l.5962749441518381743" resolveInfo="BitwiseAndExpression" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="5022036173481299774">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="mj1l.1136530067488156615" resolveInfo="BitwiseORExpression" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="5022036173481299775">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="mj1l.9013371069685926132" resolveInfo="BitwiseXORExpression" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="5022036173481299776">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="mj1l.9013371069685947728" resolveInfo="BitwiseRightShiftExpression" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="5022036173481299777">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="mj1l.9013371069686136255" resolveInfo="BitwiseLeftShiftExpression" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="5022036173481299778">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="mj1l.2799490600706093744" resolveInfo="ModuloExpression" />
      </node>
      <node role="leftOperandType" roleId="tpd4.1236083115043" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5022036173481299800">
        <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5022036173481299801">
          <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5022036173481299802">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.8811614583515725893" resolveInfo="EnumType" />
          </node>
        </node>
      </node>
      <node role="rightOperandType" roleId="tpd4.1236083115200" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5022036173481299803">
        <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5022036173481299804">
          <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5022036173481299805">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.8811614583515725893" resolveInfo="EnumType" />
          </node>
        </node>
      </node>
      <node role="isApplicable" roleId="tpd4.6136676636349909553" type="tpd4.OverloadedOpIsApplicableFunction" typeId="tpd4.6136676636349908958" id="5022036173481299820">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5022036173481299821">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5022036173481299824">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5022036173481299922">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5022036173481299992">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5022036173481299970">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="clbe.8811614583515725893" resolveInfo="EnumType" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.RightOperandType_parameter" typeId="tpd4.1236083248858" id="5022036173481299925" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5022036173481299997">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.8811614583515725894" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5022036173481299894">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5022036173481299872">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="clbe.8811614583515725893" resolveInfo="EnumType" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.LeftOperandType_parameter" typeId="tpd4.1236083209648" id="5022036173481299825" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5022036173481299900">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.8811614583515725894" />
                </node>
              </node>
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
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8463282783691618461" resolveInfo="UnsignedInt8tType" />
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
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="clbe.7099329415459888018" />
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
                                <link role="link" roleId="tp25.1138056546658" targetNodeId="clbe.7099329415459888018" />
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
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="6183845377105016843" />
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6183845377105017714">
      <property name="name" nameId="tpck.1169194664001" value="uint8" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.8463282783691618461" resolveInfo="UnsignedInt8tType" />
    </node>
    <node role="supertypeNode" roleId="tpd4.1201607798918" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6183845377105096376">
      <property name="name" nameId="tpck.1169194664001" value="bi" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clbe.6183845377104662871" resolveInfo="UnsignedBitType" />
    </node>
    <node role="isApplicableClause" roleId="tpd4.3592071576955708909" type="tpd4.IsReplacementRuleApplicable_ConceptFunction" typeId="tpd4.3592071576955708904" id="700175690754589515">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="700175690754589516">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="700175690754589517">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="700175690754621094">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="700175690754589539">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="700175690754589518">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6183845377105096376" resolveInfo="bi" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="700175690754621073">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2rho.6183845377105174912" resolveInfo="getBaseType" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="700175690754621100">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="700175690754621102">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8463282783691618461" resolveInfo="UnsignedInt8tType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7099329415460863278">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="7099329415460863279">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.WhenConcreteStatement" typeId="tpd4.1185805035213" id="333705943706446505">
        <node role="body" roleId="tpd4.1185805047793" type="tpee.StatementList" typeId="tpee.1068580123136" id="333705943706446506">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.WhenConcreteStatement" typeId="tpd4.1185805035213" id="333705943706477129">
            <node role="body" roleId="tpd4.1185805047793" type="tpee.StatementList" typeId="tpee.1068580123136" id="333705943706477130">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="333705943706487484">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="333705943706487485">
                  <property name="name" nameId="tpck.1169194664001" value="copy" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="333705943706487486">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="333705943706487487">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="333705943706487488">
                      <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="333705943706477132" resolveInfo="memberType" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="333705943706487489" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5298634229087296817">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5298634229087296818">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5298634229087296960">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5298634229087296961">
                      <property name="name" nameId="tpck.1169194664001" value="baseType" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5298634229087296962">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5298634229087297017">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5298634229087296963">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5298634229087296964">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="5298634229087296965">
                              <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="333705943706446508" resolveInfo="exprType" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5298634229087296966">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.279446265608459825" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5298634229087296969">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5298634229087296970">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5298634229087296971">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5298634229087296972">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5298634229087296973">
                            <property name="value" nameId="tpee.1068580123138" value="true" />
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5298634229087296974">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5298634229087296975">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="333705943706487485" resolveInfo="copy" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5298634229087296976">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.2941277002445651368" resolveInfo="const" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5298634229087296977">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5298634229087296993">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5298634229087296961" resolveInfo="baseType" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5298634229087296979">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.2941277002445651368" resolveInfo="const" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5298634229087296980">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5298634229087296981">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5298634229087296982">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5298634229087296983">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5298634229087296984">
                            <property name="value" nameId="tpee.1068580123138" value="true" />
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5298634229087296985">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5298634229087296986">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="333705943706487485" resolveInfo="copy" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5298634229087296987">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.2941277002448691247" resolveInfo="volatile" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5298634229087296988">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5298634229087296994">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5298634229087296961" resolveInfo="baseType" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5298634229087296990">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.2941277002448691247" resolveInfo="volatile" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5298634229087296896">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5298634229087296869">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5298634229087296848">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7099329415460863280" resolveInfo="mr" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5298634229087296874" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5298634229087296902">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5298634229087296904">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="clbe.7063398228162571833" resolveInfo="SUArrowExpression" />
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5298634229087296907">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5298634229087296908">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="333705943706446569">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="333705943706446570">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="333705943706446654">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="333705943706446728">
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="333705943706446731">
                              <property name="value" nameId="tpee.1068580123138" value="true" />
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="333705943706446700">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="333705943706487492">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="333705943706487485" resolveInfo="copy" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="333705943706446706">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.2941277002445651368" resolveInfo="const" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="333705943706446620">
                        <node role="operand" roleId="tpee.1197027771414" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="333705943706446599">
                          <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="333705943706446508" resolveInfo="exprType" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="333705943706446651">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.2941277002445651368" resolveInfo="const" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="333705943706782859">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="333705943706782860">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="333705943706782891">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="333705943706782940">
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="333705943706782943">
                              <property name="value" nameId="tpee.1068580123138" value="true" />
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="333705943706782913">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="333705943706782892">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="333705943706487485" resolveInfo="copy" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="333705943706782918">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.2941277002448691247" resolveInfo="volatile" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="333705943706782884">
                        <node role="operand" roleId="tpee.1197027771414" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="333705943706782863">
                          <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="333705943706446508" resolveInfo="exprType" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="333705943706782890">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.2941277002448691247" resolveInfo="volatile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="7099329415460863281">
                <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="333705943706446733">
                  <node role="normalType" roleId="tpd4.1185788644032" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="333705943706487495">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="333705943706487485" resolveInfo="copy" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7099329415460863287">
                  <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="7099329415460863288">
                    <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7099329415460863290">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7099329415460863280" resolveInfo="mr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="argumentRepresentator" roleId="tpd4.1205761991995" type="tpd4.WhenConcreteVariableDeclaration" typeId="tpd4.1205762105978" id="333705943706477132">
              <property name="name" nameId="tpck.1169194664001" value="memberType" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="333705943706477133" />
            </node>
            <node role="argument" roleId="tpd4.1185805056450" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="333705943706446566">
              <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
              <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="333705943706446517">
                <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="333705943706446540">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="333705943706446519">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7099329415460863280" resolveInfo="mr" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="333705943706446545">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.7099329415460397525" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="argumentRepresentator" roleId="tpd4.1205761991995" type="tpd4.WhenConcreteVariableDeclaration" typeId="tpd4.1205762105978" id="333705943706446508">
          <property name="name" nameId="tpck.1169194664001" value="exprType" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="333705943706446509" />
        </node>
        <node role="argument" roleId="tpd4.1185805056450" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="333705943706482277">
          <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
          <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="333705943706446652">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="333705943706446466">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="333705943706446444">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.1452920870317533092" resolveInfo="AbstractDotExpression" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="333705943706446415">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="333705943706446394">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7099329415460863280" resolveInfo="mr" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="333705943706446422" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="333705943706446472">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="333705943706446391" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="333705943706446392" />
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="7099329415460863280">
      <property name="name" nameId="tpck.1169194664001" value="mr" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clbe.7099329415460395995" resolveInfo="MemberRef" />
    </node>
  </root>
  <root id="3669865008872339071">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3669865008872339072">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="3669865008872339074">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3669865008872339075">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3669865008872339076">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3669865008872339085">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3669865008872339073" resolveInfo="sut" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="3669865008872339078" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3669865008872339079">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3669865008872339080">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3669865008872339083">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3669865008872339073" resolveInfo="sut" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3669865008872339073">
      <property name="name" nameId="tpck.1169194664001" value="sut" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clbe.3669865008872185501" resolveInfo="SUType" />
    </node>
  </root>
  <root id="3073566081777327938">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3073566081777327939">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="3073566081777328027">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3073566081777328031">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3073566081777328032">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1049346859913667386">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1049346859913665419">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1049346859913667337">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.3073566081776970565" resolveInfo="ContextTypeHelper" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1049346859913667359">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1049346859913667338">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3073566081777327940" resolveInfo="uie" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="1049346859913667365" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1049346859913667392">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.1049346859913665322" resolveInfo="getContextType" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="1049346859913667393">
                  <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="clbe.5882395403881907205" resolveInfo="UnionType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3073566081777328030">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3073566081777327942">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3073566081777327944">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3073566081777327940" resolveInfo="uie" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="3073566081777328144">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3073566081777328150">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3073566081777328151">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3073566081777328174">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3073566081777328153">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3073566081777327940" resolveInfo="uie" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3073566081777328180">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.3073566081777327822" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3073566081777328147">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3073566081777328093">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3073566081777328117">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3073566081777328096">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3073566081777327940" resolveInfo="uie" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3073566081777328149">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.3073566081777327823" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3073566081777327940">
      <property name="name" nameId="tpck.1169194664001" value="uie" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clbe.3073566081777327818" resolveInfo="UnionInitExpression" />
    </node>
  </root>
  <root id="1049346859912644381">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1049346859912644382">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.WhenConcreteStatement" typeId="tpd4.1185805035213" id="1049346859912906044">
        <node role="body" roleId="tpd4.1185805047793" type="tpee.StatementList" typeId="tpee.1068580123136" id="1049346859912906045">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1049346859912745471">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1049346859912745472">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="1049346859912745547">
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1049346859912905004">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1049346859912905007">
                    <property name="value" nameId="tpee.1070475926801" value=")" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1049346859912904972">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1049346859912745579">
                      <property name="value" nameId="tpee.1070475926801" value="can only be used with structs (it is a " />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="1049346859912906080">
                      <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="1049346859912906047" resolveInfo="exprType" />
                    </node>
                  </node>
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1049346859912745601">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1049346859912745580">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1049346859912644383" resolveInfo="sce" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1049346859912745607">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.1049346859912643850" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1049346859912745475">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.OrExpression" typeId="tpee.1080223426719" id="1385660047241294044">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1385660047241294048">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1385660047241294162">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1385660047241294262">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1385660047241294234">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1385660047241294212">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="1385660047241294165">
                            <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="1049346859912906047" resolveInfo="exprType" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1385660047241294240">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.279446265608459825" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1385660047241294268">
                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1385660047241294270">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="clbe.6394819151180597816" resolveInfo="StructType" />
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1385660047241294080">
                      <node role="operand" roleId="tpee.1197027771414" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="1385660047241294049">
                        <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="1049346859912906047" resolveInfo="exprType" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1385660047241294085">
                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1385660047241294141">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1049346859912745538">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1049346859912745544">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1049346859912745546">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="clbe.6394819151180597816" resolveInfo="StructType" />
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="1049346859912906079">
                    <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="1049346859912906047" resolveInfo="exprType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="argument" roleId="tpd4.1185805056450" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1049346859912906049">
          <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1049346859912906072">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1049346859912906051">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1049346859912644383" resolveInfo="sce" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1049346859912906077">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.1049346859912643850" />
            </node>
          </node>
        </node>
        <node role="argumentRepresentator" roleId="tpd4.1205761991995" type="tpd4.WhenConcreteVariableDeclaration" typeId="tpd4.1205762105978" id="1049346859912906047">
          <property name="name" nameId="tpck.1169194664001" value="exprType" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1049346859912906048" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1049346859912644408">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1049346859912644502">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1049346859912898856">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1049346859912898828">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1049346859912898807">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1049346859912644383" resolveInfo="sce" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1049346859912898834">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.1049346859912887605" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="1049346859912898862" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1049346859912644411">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1049346859912644385">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1049346859912644387">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1049346859912644383" resolveInfo="sce" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1049346859912644383">
      <property name="name" nameId="tpck.1169194664001" value="sce" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clbe.1049346859912632490" resolveInfo="StructCastExpression" />
    </node>
  </root>
  <root id="3059865549681082590">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3059865549681082591">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3059865549681082727">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3059865549681082728">
          <property name="name" nameId="tpck.1169194664001" value="t" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3059865549681082729" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3059865549681082730">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3059865549681082731">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3059865549681082732">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3059865549681082593" resolveInfo="de" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3059865549681082733">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="3059865549681082734" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3059865549681082594">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3059865549681082724">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3059865549681082807">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3059865549681082779">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3059865549681082757">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3059865549681082736">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3059865549681082728" resolveInfo="t" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3059865549681082785">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.279446265608459825" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3059865549681082813">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3059865549681083132">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="clbe.3669865008872185501" resolveInfo="SUType" />
              </node>
            </node>
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3059865549681082656">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3059865549681082735">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3059865549681082728" resolveInfo="t" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3059865549681082662">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3059865549681082703">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
              </node>
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3059865549681082596">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="3059865549681082695">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3059865549681082698">
              <property name="value" nameId="tpee.1070475926801" value="for struct* or union*, the arrow operator must be used" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3059865549681082699">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3059865549681082593" resolveInfo="de" />
            </node>
            <node role="helginsIntention" roleId="tpd4.1227096802791" type="tpd4.TypesystemIntention" typeId="tpd4.1210784285454" id="3059865549681082816">
              <property name="applyImmediately" nameId="tpd4.1216127910019" value="true" />
              <link role="quickFix" roleId="tpd4.1216388525179" targetNodeId="3059865549681082700" resolveInfo="fix_arrowForPointers" />
              <node role="actualArgument" roleId="tpd4.1210784493590" type="tpd4.TypesystemIntentionArgument" typeId="tpd4.1210784384552" id="3059865549681082820">
                <link role="quickFixArgument" roleId="tpd4.1216386999476" targetNodeId="3059865549681082817" resolveInfo="dot" />
                <node role="value" roleId="tpd4.1210784642750" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3059865549681082822">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3059865549681082593" resolveInfo="de" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3059865549681082593">
      <property name="name" nameId="tpck.1169194664001" value="de" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clbe.7063398228162529566" resolveInfo="SUDotExpression" />
    </node>
  </root>
  <root id="3059865549681082700">
    <node role="quickFixArgument" roleId="tpd4.1216383476350" type="tpd4.QuickFixArgument" typeId="tpd4.1216383482742" id="3059865549681082817">
      <property name="name" nameId="tpck.1169194664001" value="dot" />
      <node role="argumentType" roleId="tpd4.1216383511839" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3059865549681082819">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.7063398228162529566" resolveInfo="SUDotExpression" />
      </node>
    </node>
    <node role="executeBlock" roleId="tpd4.1216383424566" type="tpd4.QuickFixExecuteBlock" typeId="tpd4.1216383287005" id="3059865549681082701">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3059865549681082702">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3059865549681082850">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3059865549681082851">
            <property name="name" nameId="tpck.1169194664001" value="arr" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3059865549681082852">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.7063398228162571833" resolveInfo="SUArrowExpression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3059865549681082854">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3059865549681082855">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3059865549681082856">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.7063398228162571833" resolveInfo="SUArrowExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3059865549681082892">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3059865549681082914">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="3059865549681082893">
              <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="3059865549681082817" resolveInfo="dot" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="3059865549681082920">
              <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3059865549681082922">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3059865549681082851" resolveInfo="arr" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3059865549681082928">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3059865549681082978">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3059865549681083002">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="3059865549681082981">
                <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="3059865549681082817" resolveInfo="dot" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3059865549681083007">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3059865549681082950">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3059865549681082929">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3059865549681082851" resolveInfo="arr" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3059865549681082956">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3059865549681083009">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3059865549681083059">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3059865549681083093">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="3059865549681083062">
                <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="3059865549681082817" resolveInfo="dot" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3059865549681083099">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.1452920870317550651" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3059865549681083031">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3059865549681083010">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3059865549681082851" resolveInfo="arr" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3059865549681083037">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.1452920870317550651" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3059865549681083100">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3059865549681083101">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3059865549681083102">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3059865549681083103">
          <property name="name" nameId="tpck.1169194664001" value="t" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3059865549681083104" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3059865549681083105">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3059865549681083106">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3059865549681083107">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3059865549681083130" resolveInfo="ae" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3059865549681083108">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="3059865549681083109" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3059865549681083110">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3059865549681083119">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3059865549681083120">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3059865549681083103" resolveInfo="t" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3059865549681083121">
            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3059865549681083131">
              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="clbe.3669865008872185501" resolveInfo="SUType" />
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3059865549681083123">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="3059865549681083124">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3059865549681083125">
              <property name="value" nameId="tpee.1070475926801" value="for structs or unions, the dot operator must be used" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3059865549681083126">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3059865549681083130" resolveInfo="ae" />
            </node>
            <node role="helginsIntention" roleId="tpd4.1227096802791" type="tpd4.TypesystemIntention" typeId="tpd4.1210784285454" id="3059865549681083127">
              <property name="applyImmediately" nameId="tpd4.1216127910019" value="true" />
              <link role="quickFix" roleId="tpd4.1216388525179" targetNodeId="3059865549681083133" resolveInfo="fix_dotForNonPointers" />
              <node role="actualArgument" roleId="tpd4.1210784493590" type="tpd4.TypesystemIntentionArgument" typeId="tpd4.1210784384552" id="3059865549681083128">
                <link role="quickFixArgument" roleId="tpd4.1216386999476" targetNodeId="3059865549681083134" resolveInfo="arr" />
                <node role="value" roleId="tpd4.1210784642750" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3059865549681083129">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3059865549681083130" resolveInfo="ae" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3059865549681083130">
      <property name="name" nameId="tpck.1169194664001" value="ae" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clbe.7063398228162571833" resolveInfo="SUArrowExpression" />
    </node>
  </root>
  <root id="3059865549681083133">
    <node role="quickFixArgument" roleId="tpd4.1216383476350" type="tpd4.QuickFixArgument" typeId="tpd4.1216383482742" id="3059865549681083134">
      <property name="name" nameId="tpck.1169194664001" value="arr" />
      <node role="argumentType" roleId="tpd4.1216383511839" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3059865549681083135">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.7063398228162571833" resolveInfo="SUArrowExpression" />
      </node>
    </node>
    <node role="executeBlock" roleId="tpd4.1216383424566" type="tpd4.QuickFixExecuteBlock" typeId="tpd4.1216383287005" id="3059865549681083136">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3059865549681083137">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3059865549681083138">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3059865549681083139">
            <property name="name" nameId="tpck.1169194664001" value="dot" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3059865549681083140">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.7063398228162529566" resolveInfo="SUDotExpression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3059865549681083141">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3059865549681083142">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3059865549681083143">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.7063398228162529566" resolveInfo="SUDotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3059865549681083144">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3059865549681083145">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="3059865549681083146">
              <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="3059865549681083134" resolveInfo="arr" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="3059865549681083147">
              <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3059865549681083148">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3059865549681083139" resolveInfo="dot" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3059865549681083149">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3059865549681083150">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3059865549681083151">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="3059865549681083152">
                <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="3059865549681083134" resolveInfo="arr" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3059865549681083153">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3059865549681083154">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3059865549681083155">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3059865549681083139" resolveInfo="dot" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3059865549681083156">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3059865549681083157">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3059865549681083158">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3059865549681083159">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="3059865549681083160">
                <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="3059865549681083134" resolveInfo="arr" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3059865549681083161">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.1452920870317550651" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3059865549681083162">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3059865549681083163">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3059865549681083139" resolveInfo="dot" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3059865549681083164">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.1452920870317550651" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="700175690754630554">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="700175690754630555" />
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="700175690754630556">
      <property name="name" nameId="tpck.1169194664001" value="unsignedInt16tType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.8463282783691618466" resolveInfo="UnsignedInt16tType" />
    </node>
    <node role="supertypeNode" roleId="tpd4.1201607798918" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="700175690754630557">
      <property name="name" nameId="tpck.1169194664001" value="bi" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clbe.6183845377104662871" resolveInfo="UnsignedBitType" />
    </node>
    <node role="isApplicableClause" roleId="tpd4.3592071576955708909" type="tpd4.IsReplacementRuleApplicable_ConceptFunction" typeId="tpd4.3592071576955708904" id="700175690754630558">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="700175690754630559">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="700175690754630560">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="700175690754630561">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="700175690754630562">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="700175690754630563">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="700175690754630557" resolveInfo="bi" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="700175690754630564">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2rho.6183845377105174912" resolveInfo="getBaseType" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="700175690754630565">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="700175690754630567">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8463282783691618466" resolveInfo="UnsignedInt16tType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="700175690754630568">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="700175690754630569" />
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="700175690754630570">
      <property name="name" nameId="tpck.1169194664001" value="unsignedInt32tType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.8463282783691618450" resolveInfo="UnsignedInt32tType" />
    </node>
    <node role="supertypeNode" roleId="tpd4.1201607798918" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="700175690754630571">
      <property name="name" nameId="tpck.1169194664001" value="bi" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clbe.6183845377104662871" resolveInfo="UnsignedBitType" />
    </node>
    <node role="isApplicableClause" roleId="tpd4.3592071576955708909" type="tpd4.IsReplacementRuleApplicable_ConceptFunction" typeId="tpd4.3592071576955708904" id="700175690754630572">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="700175690754630573">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="700175690754630574">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="700175690754630575">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="700175690754630576">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="700175690754630577">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="700175690754630571" resolveInfo="bi" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="700175690754630578">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2rho.6183845377105174912" resolveInfo="getBaseType" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="700175690754630579">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="700175690754630581">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8463282783691618450" resolveInfo="UnsignedInt32tType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="700175690754630582">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="700175690754630583" />
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="700175690754630584">
      <property name="name" nameId="tpck.1169194664001" value="unsignedInt64tType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.8463282783691618456" resolveInfo="UnsignedInt64tType" />
    </node>
    <node role="supertypeNode" roleId="tpd4.1201607798918" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="700175690754630585">
      <property name="name" nameId="tpck.1169194664001" value="bi" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clbe.6183845377104662871" resolveInfo="UnsignedBitType" />
    </node>
    <node role="isApplicableClause" roleId="tpd4.3592071576955708909" type="tpd4.IsReplacementRuleApplicable_ConceptFunction" typeId="tpd4.3592071576955708904" id="700175690754630586">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="700175690754630587">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="700175690754630588">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="700175690754630589">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="700175690754630590">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="700175690754630591">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="700175690754630585" resolveInfo="bi" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="700175690754630592">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2rho.6183845377105174912" resolveInfo="getBaseType" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="700175690754630593">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="700175690754630595">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8463282783691618456" resolveInfo="UnsignedInt64tType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="700175690754673585">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="700175690754673586" />
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="700175690754673587">
      <property name="name" nameId="tpck.1169194664001" value="ubit" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clbe.6183845377104662871" resolveInfo="UnsignedBitType" />
    </node>
    <node role="supertypeNode" roleId="tpd4.1201607798918" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="700175690754673588">
      <property name="name" nameId="tpck.1169194664001" value="uint" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.8463282783691618461" resolveInfo="UnsignedInt8tType" />
    </node>
    <node role="isApplicableClause" roleId="tpd4.3592071576955708909" type="tpd4.IsReplacementRuleApplicable_ConceptFunction" typeId="tpd4.3592071576955708904" id="700175690754673589">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="700175690754673590">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="700175690754673591">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="700175690754673592">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="700175690754673593">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="700175690754673598">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="700175690754673587" resolveInfo="ubit" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="700175690754673595">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2rho.6183845377105174912" resolveInfo="getBaseType" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="700175690754673596">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="700175690754673597">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8463282783691618461" resolveInfo="UnsignedInt8tType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="700175690754673599">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="700175690754673600" />
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="700175690754673601">
      <property name="name" nameId="tpck.1169194664001" value="ubit" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clbe.6183845377104662871" resolveInfo="UnsignedBitType" />
    </node>
    <node role="supertypeNode" roleId="tpd4.1201607798918" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="700175690754673602">
      <property name="name" nameId="tpck.1169194664001" value="unsignedInt32tType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.8463282783691618450" resolveInfo="UnsignedInt32tType" />
    </node>
    <node role="isApplicableClause" roleId="tpd4.3592071576955708909" type="tpd4.IsReplacementRuleApplicable_ConceptFunction" typeId="tpd4.3592071576955708904" id="700175690754673603">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="700175690754673604">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="700175690754673605">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="700175690754673606">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="700175690754673607">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="700175690754673608">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="700175690754673601" resolveInfo="ubit" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="700175690754673609">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2rho.6183845377105174912" resolveInfo="getBaseType" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="700175690754673610">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="700175690754673626">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8463282783691618450" resolveInfo="UnsignedInt32tType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="700175690754673613">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="700175690754673614" />
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="700175690754673615">
      <property name="name" nameId="tpck.1169194664001" value="ubit" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clbe.6183845377104662871" resolveInfo="UnsignedBitType" />
    </node>
    <node role="supertypeNode" roleId="tpd4.1201607798918" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="700175690754673616">
      <property name="name" nameId="tpck.1169194664001" value="unsignedInt16tType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.8463282783691618466" resolveInfo="UnsignedInt16tType" />
    </node>
    <node role="isApplicableClause" roleId="tpd4.3592071576955708909" type="tpd4.IsReplacementRuleApplicable_ConceptFunction" typeId="tpd4.3592071576955708904" id="700175690754673617">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="700175690754673618">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="700175690754673619">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="700175690754673620">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="700175690754673621">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="700175690754673622">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="700175690754673615" resolveInfo="ubit" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="700175690754673623">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2rho.6183845377105174912" resolveInfo="getBaseType" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="700175690754673624">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="700175690754673625">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8463282783691618466" resolveInfo="UnsignedInt16tType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="700175690754673627">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="700175690754673628" />
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="700175690754673629">
      <property name="name" nameId="tpck.1169194664001" value="ubit" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clbe.6183845377104662871" resolveInfo="UnsignedBitType" />
    </node>
    <node role="supertypeNode" roleId="tpd4.1201607798918" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="700175690754673630">
      <property name="name" nameId="tpck.1169194664001" value="unsignedInt64tType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="mj1l.8463282783691618456" resolveInfo="UnsignedInt64tType" />
    </node>
    <node role="isApplicableClause" roleId="tpd4.3592071576955708909" type="tpd4.IsReplacementRuleApplicable_ConceptFunction" typeId="tpd4.3592071576955708904" id="700175690754673631">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="700175690754673632">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="700175690754673633">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="700175690754673634">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="700175690754673635">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="700175690754673636">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="700175690754673629" resolveInfo="ubit" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="700175690754673637">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2rho.6183845377105174912" resolveInfo="getBaseType" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="700175690754673638">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="700175690754673640">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8463282783691618456" resolveInfo="UnsignedInt64tType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="841971064028740">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="841971064028741">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="841971064028743">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="841971064028745">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="841971064060345">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="841971064060348">
              <property name="value" nameId="tpee.1070475926801" value="an opaque type can only be used as a pointer" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="841971064060349">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="841971064028742" resolveInfo="ot" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="841971064060334">
          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="841971064060335">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="841971064060336">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="841971064060337">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="841971064028742" resolveInfo="ot" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="841971064060338" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="841971064060339">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="841971064060340">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="841971064028742">
      <property name="name" nameId="tpck.1169194664001" value="ot" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clbe.841971064023564" resolveInfo="OpaqueType" />
    </node>
  </root>
  <root id="6941595764870552063">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6941595764870552064">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6941595764870552069">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6941595764870552070">
          <property name="name" nameId="tpck.1169194664001" value="sizes" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6941595764870552071">
            <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6941595764870552073">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
            </node>
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6941595764870552075">
            <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6941595764870552077">
              <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6941595764870552079">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6941595764870552080" />
      <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="6941595764870552082">
        <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="6941595764870552083">
          <property name="name" nameId="tpck.1169194664001" value="m" />
        </node>
        <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6941595764870552107">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6941595764870552086">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6941595764870552065" resolveInfo="ud" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6941595764870552113">
            <link role="link" roleId="tp25.1138056546658" targetNodeId="clbe.7099329415459888018" />
          </node>
        </node>
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6941595764870552085">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6941595764870700412">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6941595764870700413">
              <property name="name" nameId="tpck.1169194664001" value="usedBytes" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6941595764870700414" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6941595764870700415">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6941595764870700416">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6941595764870700417">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6941595764870700418">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6941595764870552083" resolveInfo="m" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6941595764870700419">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.318113533128716676" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6941595764870700420">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.6941595764870551407" resolveInfo="getUsedBytes" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6941595764870700424">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6941595764870700425">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.WarningStatement" typeId="tpd4.1207055528241" id="6941595764870700453">
                <node role="warningText" roleId="tpd4.1207055552304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6941595764870700456">
                  <property name="value" nameId="tpee.1070475926801" value="could not calculate size for union member" />
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6941595764870700457">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6941595764870552083" resolveInfo="m" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6941595764870700459" />
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6941595764870700449">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6941595764870700452">
                <property name="value" nameId="tpee.1068580320021" value="-1" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6941595764870700428">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6941595764870700413" resolveInfo="usedBytes" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6941595764870552114">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6941595764870552217">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6941595764870552196">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6941595764870552070" resolveInfo="sizes" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6941595764870552223">
                <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6941595764870700421">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6941595764870700413" resolveInfo="usedBytes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6941595764870552314">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6941595764870552315">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6941595764870552415">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6941595764870552416">
              <property name="name" nameId="tpck.1169194664001" value="memberSize" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6941595764870552417" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6941595764870552615">
                <property name="value" nameId="tpee.1070475926801" value="" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="6941595764870552617">
            <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="6941595764870552618">
              <property name="name" nameId="tpck.1169194664001" value="m" />
            </node>
            <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6941595764870552642">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6941595764870552621">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6941595764870552065" resolveInfo="ud" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6941595764870552647">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="clbe.7099329415459888018" />
              </node>
            </node>
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6941595764870552620">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6941595764870552648">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="6941595764870552670">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6941595764870552649">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6941595764870552416" resolveInfo="memberSize" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6941595764870552817">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6941595764870552820">
                      <property name="value" nameId="tpee.1070475926801" value="bytes" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6941595764870552737">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6941595764870552723">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6941595764870552695">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6941595764870552674">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6941595764870552618" resolveInfo="m" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6941595764870552701">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6941595764870552726">
                          <property name="value" nameId="tpee.1070475926801" value=": " />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6941595764870552761">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6941595764870552740">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6941595764870552070" resolveInfo="sizes" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="6941595764870552767">
                          <node role="argument" roleId="tp2q.1162934736511" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6941595764870552790">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6941595764870552769">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6941595764870552618" resolveInfo="m" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="6941595764870552796" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6941595764870552822">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6941595764870552823">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6941595764870552972">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="6941595764870552994">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6941595764870552997">
                        <property name="value" nameId="tpee.1070475926801" value=", " />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6941595764870552973">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6941595764870552416" resolveInfo="memberSize" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6941595764870552960">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6941595764870552961">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6941595764870552962">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6941595764870552618" resolveInfo="m" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="6941595764870552963" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="6941595764870552964">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6941595764870552965">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6941595764870552966">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6941595764870552967">
                        <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6941595764870552968">
                          <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6941595764870552065" resolveInfo="ud" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6941595764870552969">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="clbe.7099329415459888018" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="6941595764870552970" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6941595764870552413" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6941595764870552414" />
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.WarningStatement" typeId="tpd4.1207055528241" id="6941595764870552408">
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6941595764870553046">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6941595764870552065" resolveInfo="ud" />
            </node>
            <node role="warningText" roleId="tpd4.1207055552304" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6941595764870553042">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6941595764870553045">
                <property name="value" nameId="tpee.1070475926801" value=")" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6941595764870553018">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6941595764870552411">
                  <property name="value" nameId="tpee.1070475926801" value="union members do not have the same size (" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6941595764870553021">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6941595764870552416" resolveInfo="memberSize" />
                </node>
              </node>
            </node>
            <node role="messageTarget" roleId="tpd4.1227096836496" type="tpd4.PropertyMessageTarget" typeId="tpd4.1227096498176" id="6941595764870553049">
              <link role="propertyDeclaration" roleId="tpd4.1227096521710" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6941595764870552401">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6941595764870552402">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6941595764870552403">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6941595764870552404">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6941595764870552070" resolveInfo="sizes" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.DistinctOperation" typeId="tp2q.1178894719932" id="6941595764870552405" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="6941595764870552406" />
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6941595764870552407">
            <property name="value" nameId="tpee.1068580320021" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6941595764870552065">
      <property name="name" nameId="tpck.1169194664001" value="ud" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="clbe.5882395403881907066" resolveInfo="UnionDeclaration" />
    </node>
  </root>
</model>

