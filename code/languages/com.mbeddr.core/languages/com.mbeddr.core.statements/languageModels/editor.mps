<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:44b6f9b4-bfdb-4b99-b104-960ec485d777(com.mbeddr.core.statements.editor)" version="1">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="4" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="-1" />
  <import index="ywuz" modelUID="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="vrqd" modelUID="r:53e59391-150a-45ff-930e-2b4fdafb0904(com.mbeddr.core.expressions.editor)" version="1" implicit="yes" />
  <import index="rj8d" modelUID="r:da9fd96f-5c71-45ab-b2da-1aa6232ec67f(com.mbeddr.core.statements.behavior)" version="0" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="16" implicit="yes" />
  <import index="r4b4" modelUID="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" version="1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4185783222026475242">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="localvar" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4185783222026475863">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="c4fa.4185783222026475861" resolveInfo="StatementList" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2093108837558124072">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="localvar" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="c4fa.2093108837558113914" resolveInfo="LocalVarRef" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7254843406768606772">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="loopsNStuff" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="c4fa.7254843406768596598" resolveInfo="ForStatement" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7254843406768833940">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="c4fa.7254843406768833938" resolveInfo="ExpressionStatement" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6275792049641552220">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="c4fa.6275792049641552210" resolveInfo="AssignmentStatement" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6275792049641600986">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="if" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="c4fa.6275792049641600983" resolveInfo="IfStatement" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3830958861296871080">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="arbitraryText" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="c4fa.3830958861296871078" resolveInfo="ArbitraryTextStatement" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3830958861296885942">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="arbitraryText" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="c4fa.3830958861296879113" resolveInfo="AbritraryTextItem" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8441331188640771829">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="loopsNStuff" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="c4fa.8441331188640771826" resolveInfo="WhileStatement" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8441331188640862328">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="loopsNStuff" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="c4fa.8441331188640862326" resolveInfo="BreakStatement" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8441331188640899791">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="loopsNStuff" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="c4fa.8441331188640899788" resolveInfo="DoWhileStatement" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3134547887598498472">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="if" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="c4fa.3134547887598498470" resolveInfo="ElseIfPart" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3134547887598524933">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="switch" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="c4fa.3134547887598524930" resolveInfo="SwitchDefault" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3134547887598524942">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="switch" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="c4fa.3134547887598524928" resolveInfo="SwitchCase" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3134547887598524960">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="switch" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="c4fa.3134547887598524924" resolveInfo="SwitchStatement" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="745648737914844474">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="arbitraryText" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="c4fa.745648737914844472" resolveInfo="AnyNodeItem" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7863679314024570098">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
    </node>
    <node type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="8257817273847193674">
      <property name="name" nameId="tpck.1169194664001" value="deleteStatement" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
    </node>
    <node type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="5308710777891694672">
      <property name="name" nameId="tpck.1169194664001" value="deleteAssignmentStatement" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="c4fa.6275792049641552210" resolveInfo="AssignmentStatement" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1679452829930336987">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="comment" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="c4fa.1679452829930336984" resolveInfo="CommentStatement" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7024921229556158155">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="c4fa.7024921229556134722" resolveInfo="CommentedStatement" />
    </node>
    <node type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="8048707981757876106">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="localvar" />
      <property name="name" nameId="tpck.1169194664001" value="removeStatic" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
    </node>
    <node type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="2319970887606793085">
      <property name="name" nameId="tpck.1169194664001" value="deleteRValue" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="c4fa.6275792049641552210" resolveInfo="AssignmentStatement" />
    </node>
    <node type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="2319970887606832622">
      <property name="name" nameId="tpck.1169194664001" value="deleteExpressionStatementExpr" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="c4fa.7254843406768833938" resolveInfo="ExpressionStatement" />
    </node>
    <node type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="4459718605981902057">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="if" />
      <property name="name" nameId="tpck.1169194664001" value="deleteElse" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="c4fa.6275792049641600983" resolveInfo="IfStatement" />
    </node>
    <node type="tpc2.EditorComponentDeclaration" typeId="tpc2.1078938745671" id="605413736672002882">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="prefixes" />
      <property name="name" nameId="tpck.1169194664001" value="IHasPrefixesComponent" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="c4fa.605413736672002878" resolveInfo="IHasPrefixes" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5095889050031622574">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="arrays" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="c4fa.5095889050031622570" resolveInfo="ArrayInitExpression" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3779779187805893262">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="loopsNStuff" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="c4fa.3779779187805893258" resolveInfo="ForVarRef" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3779779187806005511">
      <property name="name" nameId="tpck.1169194664001" value="AssignmentStatementReplacementHelper" />
    </node>
    <node type="tpc2.CellMenuComponent" typeId="tpc2.1166040637528" id="3779779187806009265">
      <property name="name" nameId="tpck.1169194664001" value="theVariousAssignments" />
    </node>
  </roots>
  <root id="4185783222026475242">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4185783222026475244">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4129593283361488682">
        <property name="text" nameId="tpc2.1073389577007" value="static" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="8048707981757876106" resolveInfo="removeStatic" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="4129593283361488683">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4129593283361488684">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4129593283361488685">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4129593283361498544">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="4129593283361488686" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4129593283361548894">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="c4fa.4129593283361406846" resolveInfo="static" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4185783222026475247">
        <property name="attractsFocus" nameId="tpc2.1130859485024" value="2" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="mj1l.318113533128716676" />
        <node role="focusPolicyApplicable" roleId="tpc2.1198512004906" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="4185783222026475777">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4185783222026475778">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4185783222026475779">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7254843406768825252">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7254843406768825247">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7254843406768825246" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5083029923012262329">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.318113533128716676" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="7254843406768825256" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4185783222026475246" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="4185783222026475249">
        <property name="attractsFocus" nameId="tpc2.1130859485024" value="1" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        <node role="focusPolicyApplicable" roleId="tpc2.1198512004906" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="4185783222026475790">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4185783222026475791">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4185783222026475792">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4185783222026475799">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4185783222026475802" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4185783222026475794">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="4185783222026475793" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5083029923012262328">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.318113533128716676" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="menuDescriptor" roleId="tpc2.1164826688380" type="tpc2.CellMenuDescriptor" typeId="tpc2.1164824717996" id="1850134002004915651">
          <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_PropertyValues" typeId="tpc2.1164833692343" id="1850134002004915652">
            <node role="valuesFunction" roleId="tpc2.1164833692344" type="tpc2.CellMenuPart_PropertyValues_GetValues" typeId="tpc2.1160493135005" id="1850134002004915653">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1850134002004915654">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1850134002004915655">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1850134002004915669">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1850134002004915659">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellMenuPart_Abstract_editedNode" typeId="tpc2.1163613822479" id="1850134002004915656" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1850134002004915665">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.318113533128716676" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1850134002004915675">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.1850134002004870666" resolveInfo="getSuggestedVarNames" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5083029923012481797">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="5083029923012481798">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5083029923012481801">
          <property name="text" nameId="tpc2.1073389577007" value="=" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5083029923012481800" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5083029923012481803">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="c4fa.4185783222026502647" />
        </node>
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="5083029923012481804">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5083029923012481805">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5083029923012481806">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5083029923012481813">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5083029923012481808">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="5083029923012481807" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5083029923012481812">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.4185783222026502647" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5083029923012481816" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4185783222026475252">
        <property name="text" nameId="tpc2.1073389577007" value=";" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="8257817273847193674" resolveInfo="deleteStatement" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="4185783222026475776">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root id="4185783222026475863">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4185783222026475875">
      <property name="usesFolding" nameId="tpc2.1160590353935" value="true" />
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4923301433313114285" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4185783222026475877">
        <property name="text" nameId="tpc2.1073389577007" value="{" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4643433264760070419">
        <property name="text" nameId="tpc2.1073389577007" value="(invisble)" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="4643433264760070420">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4643433264760070421">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4643433264760070422">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4643433264760070424">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="4643433264760070423" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4643433264760070428">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="c4fa.4643433264760041409" resolveInfo="isInvisible" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="7248713732034517968">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="c4fa.4185783222026475862" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="8257817273847193674" resolveInfo="deleteStatement" />
        <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="7851711690674360344">
          <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="7851711690674360345">
            <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="7851711690674360346">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7851711690674360347">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7851711690674360348">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7851711690674360349">
                    <property name="value" nameId="tpee.1070475926801" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7248713732034517969" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="7248713732034517970">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
          <node role="query" roleId="tpc2.1223387335081" type="tpc2.QueryFunction_Boolean" typeId="tpc2.1223387125302" id="7851711690674352545">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7851711690674352546">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7851711690674352547">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7851711690674352551">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7851711690674352552">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7851711690674352553" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="7851711690674352554">
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="7851711690674352555">
                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7851711690674352556">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="c4fa.4185783222026475861" resolveInfo="StatementList" />
                        </node>
                      </node>
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="7851711690674352557" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1786180596061315742">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rj8d.1786180596061315639" resolveInfo="requiresMultiLines" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="7248713732034517972">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="7248713732034517974">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
          <node role="query" roleId="tpc2.1223387335081" type="tpc2.QueryFunction_Boolean" typeId="tpc2.1223387125302" id="7851711690674351744">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7851711690674351745">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1786180596061315743">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1786180596061315744">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1786180596061315745">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="1786180596061315746" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="1786180596061315747">
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="1786180596061315748">
                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1786180596061315749">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="c4fa.4185783222026475861" resolveInfo="StatementList" />
                        </node>
                      </node>
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="1786180596061315750" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1786180596061315751">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rj8d.1786180596061315639" resolveInfo="requiresMultiLines" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4129593283361697382">
        <property name="text" nameId="tpc2.1073389577007" value="break;" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="vrqd.3134547887598403854" resolveInfo="nothing" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="4129593283361697383">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="4129593283361698066">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="4129593283361698069">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="4129593283361697384">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4129593283361697385">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4129593283361697386">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8911783887387840805">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8911783887387840856">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8911783887387840857">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8911783887387840858">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8911783887387840859">
                        <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="8911783887387840860" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8911783887387840861">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.4185783222026475862" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindLastOperation" typeId="tp2q.1225730411176" id="8911783887387840862">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8911783887387840863">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8911783887387840864">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8911783887387840865">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8911783887387840866">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8911783887387840867">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8911783887387840868">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8911783887387840871" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="8911783887387840869" />
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="8911783887387840870">
                                  <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8911783887387840871">
                            <property name="name" nameId="tpck.1169194664001" value="it" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8911783887387840872" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8911783887387840873">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8911783887387840874">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="x27k.8967919205527146149" resolveInfo="ReturnStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8911783887387840791">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.OrExpression" typeId="tpee.1080223426719" id="8911783887387840792">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8911783887387840793">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8911783887387840794">
                        <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="8911783887387840795" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="8911783887387840796" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8911783887387840797">
                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8911783887387840798">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="c4fa.3134547887598524930" resolveInfo="SwitchDefault" />
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8911783887387840799">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8911783887387840800">
                        <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="8911783887387840801" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="8911783887387840802" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8911783887387840803">
                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8911783887387840804">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="c4fa.3134547887598524928" resolveInfo="SwitchCase" />
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
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4185783222026475879">
        <property name="text" nameId="tpc2.1073389577007" value="}" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="4923301433313114289">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
          <node role="query" roleId="tpc2.1223387335081" type="tpc2.QueryFunction_Boolean" typeId="tpc2.1223387125302" id="7851711690674351004">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7851711690674351005">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7851711690674351006">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7851711690674351008">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7851711690674351007" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1786180596061315752">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rj8d.1786180596061315639" resolveInfo="requiresMultiLines" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="6871437683401850622">
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="vrqd.3134547887598403854" resolveInfo="nothing" />
        <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="6871437683401850623">
          <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="6871437683401850624">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6871437683401850625">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6871437683401906223">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6871437683401906246">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6871437683401906244">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="c4fa.6871437683401850611" resolveInfo="IStatmentListContainer" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6871437683401906235">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="6871437683401906234" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="6871437683401906239" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6871437683401906250">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rj8d.6871437683401906217" resolveInfo="getEndLabel" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="745648737914408268" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="6871437683401896001">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6871437683401896002">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6871437683401896003">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="745648737914408321">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="745648737914408342">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745648737914408332">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="745648737914408330">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="c4fa.6871437683401850611" resolveInfo="IStatmentListContainer" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="745648737914408325">
                        <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="745648737914408324" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="745648737914408329" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="745648737914408336">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rj8d.6871437683401906217" resolveInfo="getEndLabel" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="745648737914408341" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="745648737914408345" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6871437683401896010">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6871437683401896005">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="6871437683401896004" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="6871437683401896009" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6871437683401896014">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6871437683401896016">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="c4fa.6871437683401850611" resolveInfo="IStatmentListContainer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="745648737914653860">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="745648737914653862">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
      </node>
      <node role="foldedCellModel" roleId="tpc2.7723470090030138869" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2093108837558511676">
        <property name="text" nameId="tpc2.1073389577007" value="{ ... }" />
      </node>
    </node>
  </root>
  <root id="2093108837558124072">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="2093108837558124074">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="c4fa.2093108837558124071" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="2093108837558124075">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2093108837558124077">
          <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </root>
  <root id="7254843406768606772">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7254843406768606775">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4923301433313114291" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7254843406768606777">
        <property name="text" nameId="tpc2.1073389577007" value="for" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7254843406768606778">
        <property name="text" nameId="tpc2.1073389577007" value="(" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="8257817273847173940">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7254843406768606785">
        <property name="attractsFocus" nameId="tpc2.1130859485024" value="2" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="c4fa.7254843406768606784" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7254843406768606788">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="c4fa.7254843406768606787" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7254843406768828604">
        <property name="text" nameId="tpc2.1073389577007" value=";" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="7254843406768828605">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7254843406768606791">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="c4fa.7254843406768606790" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7254843406768606779">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="8257817273847173941">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7254843406768606782">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="c4fa.7254843406768606771" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="3134547887598480592">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root id="7254843406768833940">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7254843406768833942">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7254843406768833945">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="c4fa.7254843406768833939" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="2319970887606832622" resolveInfo="deleteExpressionStatementExpr" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7254843406768833944" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7254843406768833947">
        <property name="text" nameId="tpc2.1073389577007" value=";" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="8257817273847193674" resolveInfo="deleteStatement" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="7254843406768833948">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root id="6275792049641552220">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6275792049641552222">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="6275792049641552225">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="c4fa.6275792049641552218" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="8257817273847193674" resolveInfo="deleteStatement" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2319970887606797207">
        <property name="text" nameId="tpc2.1073389577007" value="=" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="5308710777891694672" resolveInfo="deleteAssignmentStatement" />
        <node role="menuDescriptor" roleId="tpc2.1164826688380" type="tpc2.CellMenuDescriptor" typeId="tpc2.1164824717996" id="3779779187805995786">
          <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_CellMenuComponent" typeId="tpc2.1166059625718" id="3779779187806009270">
            <link role="cellMenuComponent" roleId="tpc2.1166059677893" targetNodeId="3779779187806009265" resolveInfo="theVariousAssignments" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6275792049641552224" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="6275792049641552229">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="c4fa.6275792049641552219" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="2319970887606793085" resolveInfo="deleteRValue" />
        <node role="focusPolicyApplicable" roleId="tpc2.1198512004906" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="6275792049641572421">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6275792049641572422">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6275792049641572423">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6275792049641572430">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6275792049641572433" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6275792049641572425">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="6275792049641572424" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6275792049641572429">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.6275792049641552218" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6275792049641552231">
        <property name="text" nameId="tpc2.1073389577007" value=";" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="8257817273847193674" resolveInfo="deleteStatement" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="6275792049641552232">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root id="6275792049641600986">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6275792049641600988">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6275792049641600991">
        <property name="text" nameId="tpc2.1073389577007" value="if" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6275792049641600990" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6275792049641600993">
        <property name="text" nameId="tpc2.1073389577007" value="(" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="6275792049641600997">
        <property name="attractsFocus" nameId="tpc2.1130859485024" value="0" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="c4fa.6275792049641600984" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6275792049641600995">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="6275792049641601001">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="c4fa.6275792049641600985" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="3134547887598486157">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.LastPositionAllowedStyleClassItem" typeId="tpc2.1215085197271" id="3134547887598524027">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="3134547887598498725">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="c4fa.3134547887598498723" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3134547887598498726" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="3134547887598508237">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3134547887598508238">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3134547887598508239">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3134547887598508246">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3134547887598508241">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="3134547887598508240" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3134547887598508245">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.3134547887598498723" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="3134547887598508250" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3134547887598486577">
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="4459718605981902057" resolveInfo="deleteElse" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="3134547887598486578">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3134547887598486580" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3134547887598486582">
          <property name="text" nameId="tpc2.1073389577007" value="else" />
          <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="4459718605981902057" resolveInfo="deleteElse" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="4459718605981915411">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="3134547887598486584">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="c4fa.3134547887598486571" />
        </node>
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="3134547887598486585">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3134547887598486586">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3134547887598486587">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3134547887598486594">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3134547887598486589">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="3134547887598486588" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3134547887598486593">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.3134547887598486571" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="3134547887598486598" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="8257817273846914653">
        <property name="flag" nameId="tpc2.1186414551515" value="true" />
      </node>
    </node>
  </root>
  <root id="3830958861296871080">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3830958861296871082">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3830958861296871085">
        <property name="text" nameId="tpc2.1073389577007" value="[|" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="3830958861296879117">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="c4fa.3830958861296879115" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3830958861296879118" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3830958861296871084" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3830958861296871091">
        <property name="text" nameId="tpc2.1073389577007" value="|];" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="8257817273847193674" resolveInfo="deleteStatement" />
      </node>
    </node>
  </root>
  <root id="3830958861296885942">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="3830958861296885944">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="c4fa.3830958861296879114" resolveInfo="text" />
    </node>
  </root>
  <root id="8441331188640771829">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8441331188640771831">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4923301433313115394" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4923301433313115396">
        <property name="text" nameId="tpc2.1073389577007" value="while" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4923301433313115400">
        <property name="text" nameId="tpc2.1073389577007" value="(" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4923301433313115404">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="c4fa.8441331188640771827" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4923301433313115402">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="8441331188640771844">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="c4fa.8441331188640771828" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="3134547887598480593">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root id="8441331188640862328">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8441331188640862331">
      <property name="text" nameId="tpc2.1073389577007" value="break;" />
      <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="8257817273847193674" resolveInfo="deleteStatement" />
    </node>
  </root>
  <root id="8441331188640899791">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8441331188640899793">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8441331188640899796">
        <property name="text" nameId="tpc2.1073389577007" value="do" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4923301433313115405" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="8441331188640899798">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="c4fa.8441331188640899790" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="3134547887598480594">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4923301433313115407">
        <property name="text" nameId="tpc2.1073389577007" value="while" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4923301433313115409">
        <property name="text" nameId="tpc2.1073389577007" value="(" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4923301433313115411">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="c4fa.8441331188640899789" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4923301433313115413">
        <property name="text" nameId="tpc2.1073389577007" value=");" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="8257817273847193674" resolveInfo="deleteStatement" />
      </node>
    </node>
  </root>
  <root id="3134547887598498472">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3134547887598498474">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3134547887598498477">
        <property name="text" nameId="tpc2.1073389577007" value="else if" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3134547887598498476" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3134547887598498693">
        <property name="text" nameId="tpc2.1073389577007" value="(" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="3134547887598498697">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="c4fa.3134547887598498479" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3134547887598498695">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="3134547887598498699">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="c4fa.3134547887598498471" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="1937609356306130335">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.LastPositionAllowedStyleClassItem" typeId="tpc2.1215085197271" id="1937609356306130337">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root id="3134547887598524933">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3134547887598524935">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3134547887598524938">
        <property name="text" nameId="tpc2.1073389577007" value="default:" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3134547887598524937" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="3134547887598524940">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="c4fa.3134547887598524932" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="3134547887598524941">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root id="3134547887598524942">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3134547887598524947">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3134547887598524950">
        <property name="text" nameId="tpc2.1073389577007" value="case" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3134547887598524949" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="3134547887598524952">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="c4fa.3134547887598524929" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3134547887598524954">
        <property name="text" nameId="tpc2.1073389577007" value=":" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="3134547887598524955">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="3134547887598524957">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="c4fa.3134547887598524931" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="3134547887598524958">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root id="3134547887598524960">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3134547887598524965">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3134547887598524968">
        <property name="text" nameId="tpc2.1073389577007" value="switch" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3134547887598524970">
        <property name="text" nameId="tpc2.1073389577007" value="(" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="3134547887598524974">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="c4fa.3134547887598524925" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3134547887598524972">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3134547887598524981">
        <property name="text" nameId="tpc2.1073389577007" value="{" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="8257817273846914655">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="3134547887598524991">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="c4fa.3134547887598524959" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="8257817273846914656">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="8257817273846914657">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8257817273846914658" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="8257817273846914659">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3134547887598524983">
        <property name="text" nameId="tpc2.1073389577007" value="}" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="745648737914605685">
        <property name="text" nameId="tpc2.1073389577007" value="switch" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="vrqd.3134547887598403854" resolveInfo="nothing" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="8257817273846914660">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8257817273846914661" />
    </node>
  </root>
  <root id="745648737914844474">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="745648737914844476">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="745648737914844479">
        <property name="text" nameId="tpc2.1073389577007" value="node:" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="745648737914844478" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="745648737914844481">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="c4fa.745648737914844473" />
      </node>
    </node>
  </root>
  <root id="7863679314024570098">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7863679314024570101">
      <property name="text" nameId="tpc2.1073389577007" value="" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="7863679314024570102">
        <property name="flag" nameId="tpc2.1186414551515" value="true" />
      </node>
    </node>
  </root>
  <root id="8257817273847193674">
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="8257817273847193675">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="8257817273847193676">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8257817273847193677">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8257817273847193691">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8257817273847193692">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8257817273847193740">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8257817273847193742">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="8257817273847193741" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="8257817273847193746" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8257817273847193732">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8257817273847193716">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8257817273847193702">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="8257817273847193695" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="8257817273847193706" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8257817273847193727">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8257817273847193737">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8257817273847193738">
                  <property name="value" nameId="tpee.1070475926801" value="Statement" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="8257817273847193747">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="8257817273847193748">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8257817273847193678">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8257817273847193680">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="8257817273847193679" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="8257817273847193684">
                      <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8257817273847193686">
                        <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="8257817273847193688">
                          <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8257817273847193689">
                            <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
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
  </root>
  <root id="5308710777891694672">
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="5308710777891694673">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="5308710777891694674">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5308710777891694675">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5308710777891694676">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5308710777891694677">
              <property name="name" nameId="tpck.1169194664001" value="es" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5308710777891694678">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.7254843406768833938" resolveInfo="ExpressionStatement" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5308710777891694680">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5308710777891694681">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5308710777891694682">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.7254843406768833938" resolveInfo="ExpressionStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5308710777891694685">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5308710777891694687">
              <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="5308710777891694686" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="5308710777891694691">
                <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5308710777891694693">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5308710777891694677" resolveInfo="es" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5308710777891694695">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5308710777891694702">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5308710777891694706">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="5308710777891694705" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5308710777891694710">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.6275792049641552218" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5308710777891694697">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5308710777891694696">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5308710777891694677" resolveInfo="es" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5308710777891694701">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.7254843406768833939" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1679452829930336987">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1679452829930336990">
      <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="r4b4.3857533489766382276" resolveInfo="comment" />
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="1679452829930336991" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1679452829930336989">
        <property name="text" nameId="tpc2.1073389577007" value="//" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1679452829930336993">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="c4fa.1679452829930336985" resolveInfo="comment" />
      </node>
    </node>
  </root>
  <root id="7024921229556158155">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="7024921229556158157">
      <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="r4b4.7024921229556157914" resolveInfo="commentedCodeDefault" />
    </node>
  </root>
  <root id="8048707981757876106">
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="8048707981757876107">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="8048707981757876108">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8048707981757876109">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8048707981757876110">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8048707981757876117">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8048707981757876120">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8048707981757876112">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="8048707981757876111" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8048707981757876116">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="c4fa.4129593283361406846" resolveInfo="static" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2319970887606793085">
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="2319970887606793086">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="2319970887606793087">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2319970887606793088">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2319970887606800563">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2319970887606800564">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2319970887606800589">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2319970887606800590">
                  <property name="name" nameId="tpck.1169194664001" value="es" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2319970887606800591">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.7254843406768833938" resolveInfo="ExpressionStatement" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2319970887606800592">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2319970887606800593">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2319970887606800594">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.7254843406768833938" resolveInfo="ExpressionStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2319970887606800595">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2319970887606800596">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="2319970887606800597" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="2319970887606800598">
                    <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2319970887606800599">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2319970887606800590" resolveInfo="es" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2319970887606800600">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2319970887606800601">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2319970887606800602">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="2319970887606800603" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2319970887606800604">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.6275792049641552218" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2319970887606800605">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2319970887606800606">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2319970887606800590" resolveInfo="es" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2319970887606800607">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.7254843406768833939" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="2319970887606829220">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2319970887606829238">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="2319970887606829242">
                  <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2319970887606829229">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2319970887606829224">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="2319970887606829223" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2319970887606829228">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.6275792049641552219" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="2319970887606829233" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2319970887606825854">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2319970887606800568">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="2319970887606800567" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2319970887606800572">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.6275792049641552219" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2319970887606825857" />
              </node>
            </node>
            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2319970887606800609">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2319970887606800610">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2319970887606793089">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2319970887606793090">
                    <property name="name" nameId="tpck.1169194664001" value="es" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2319970887606793091">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2319970887606793092">
                      <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2319970887606793093">
                        <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2319970887606793094">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2319970887606793109">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2319970887606793120">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2319970887606793111">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="2319970887606793110" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2319970887606793115">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.6275792049641552219" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="2319970887606793124">
                      <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2319970887606793127">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2319970887606793090" resolveInfo="es" />
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
  </root>
  <root id="2319970887606832622">
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="2319970887606832623">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="2319970887606832624">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2319970887606832625">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2319970887606832658">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2319970887606832665">
              <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="2319970887606832659" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="2319970887606832669">
                <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2319970887606832646">
                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2319970887606832647">
                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2319970887606832648">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4459718605981902057">
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="4459718605981902058">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="4459718605981902059">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4459718605981902060">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4459718605981902061">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4459718605981902068">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4459718605981902063">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="4459718605981902062" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4459718605981902067">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.3134547887598486571" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="4459718605981902072" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="605413736672002882">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="605413736672002884">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="605413736672002887">
        <property name="separatorText" nameId="tpc2.1140524450557" value=" " />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="c4fa.605413736672002881" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="605413736672002888" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="605413736672002886" />
      <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="605413736672002889">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="605413736672002890">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="605413736672084549">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="605413736672144443">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="605413736672094533">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="605413736672084550" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="605413736672144439">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="c4fa.605413736672002881" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="605413736672144448" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5095889050031622574">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5095889050031622575">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5095889050031622576">
        <property name="text" nameId="tpc2.1073389577007" value="{" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="5095889050031622577">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5095889050031622578" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="5095889050031622579">
        <property name="separatorText" nameId="tpc2.1140524450557" value="," />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="c4fa.5095889050031622571" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5095889050031622580" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5095889050031622581">
        <property name="text" nameId="tpc2.1073389577007" value="}" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="5095889050031622582">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root id="3779779187805893262">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3779779187805893264">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3779779187805893266" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="3779779187805926917">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="c4fa.3779779187805926915" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3779779187805893272">
        <property name="text" nameId="tpc2.1073389577007" value="=" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="3779779187805893274">
        <property name="attractsFocus" nameId="tpc2.1130859485024" value="2" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="c4fa.3779779187805893261" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3779779187805893276">
        <property name="text" nameId="tpc2.1073389577007" value=";" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="3779779187805893277">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root id="3779779187806005511">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3779779187806005521">
      <property name="name" nameId="tpck.1169194664001" value="buildReplacementNode" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3779779187806005522" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3779779187806005523" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3779779187806005524">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3779779187806009181">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3779779187806009182">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3779779187806005530">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3779779187806005544">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3779779187806005550">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3779779187806009214">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="c4fa.6275792049641552210" resolveInfo="AssignmentStatement" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3779779187806005547">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3779779187806005527" resolveInfo="node" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3779779187806005556">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.6275792049641552218" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3779779187806005534">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3779779187806005531">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3779779187806005525" resolveInfo="dae" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3779779187806005540">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3779779187806005558">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3779779187806005572">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3779779187806005578">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3779779187806009219">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="c4fa.6275792049641552210" resolveInfo="AssignmentStatement" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3779779187806005575">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3779779187806005527" resolveInfo="node" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3779779187806005584">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.6275792049641552219" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3779779187806005562">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3779779187806005559">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3779779187806005525" resolveInfo="dae" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3779779187806005568">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3779779187806005586">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3779779187806005587">
                <property name="name" nameId="tpck.1169194664001" value="res" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3779779187806005588">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.7254843406768833938" resolveInfo="ExpressionStatement" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3779779187806005590">
                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3779779187806005591">
                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3779779187806005592">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="c4fa.7254843406768833938" resolveInfo="ExpressionStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3779779187806005594">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3779779187806005608">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3779779187806005598">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3779779187806005595">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3779779187806005587" resolveInfo="res" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3779779187806005604">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="c4fa.7254843406768833939" />
                  </node>
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3779779187806005611">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3779779187806005525" resolveInfo="dae" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3779779187806005617">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3779779187806005621">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3779779187806005618">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3779779187806005527" resolveInfo="node" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="3779779187806005627">
                  <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3779779187806005629">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3779779187806005587" resolveInfo="res" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3779779187806009188">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3779779187806009185">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3779779187806005527" resolveInfo="node" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3779779187806009194">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3779779187806009196">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="c4fa.6275792049641552210" resolveInfo="AssignmentStatement" />
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="3779779187806009197">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3779779187806009203">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3779779187806009200">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3779779187806005527" resolveInfo="node" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3779779187806009209">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3779779187806009211">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.3820836583575227338" resolveInfo="DirectAssignmentExpression" />
                </node>
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="3779779187806009199">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3779779187806009221">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3779779187806009222">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3779779187806009223">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3779779187806009224">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.3820836583575227338" resolveInfo="DirectAssignmentExpression" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3779779187806009225">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3779779187806005527" resolveInfo="node" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3779779187806009257">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3779779187806009227">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3779779187806009228">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3779779187806005525" resolveInfo="dae" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3779779187806009229">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3779779187806009230">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3779779187806009231">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3779779187806009232">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3779779187806009233">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.3820836583575227338" resolveInfo="DirectAssignmentExpression" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3779779187806009234">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3779779187806005527" resolveInfo="node" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3779779187806009259">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3779779187806009236">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3779779187806009237">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3779779187806005525" resolveInfo="dae" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3779779187806009238">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3779779187806009251">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3779779187806009252">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3779779187806009253">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3779779187806005527" resolveInfo="node" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="3779779187806009254">
                    <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3779779187806009260">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3779779187806005525" resolveInfo="dae" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3779779187806005525">
        <property name="name" nameId="tpck.1169194664001" value="dae" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3779779187806005526">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.3820836583575227338" resolveInfo="DirectAssignmentExpression" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3779779187806005527">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3779779187806005529" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3779779187806005512" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3779779187806005513">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3779779187806005514" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3779779187806005515" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3779779187806005516" />
    </node>
  </root>
  <root id="3779779187806009265">
    <node role="menuDescriptor" roleId="tpc2.1166041505377" type="tpc2.CellMenuDescriptor" typeId="tpc2.1164824717996" id="3779779187806009266">
      <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_Generic_Item" typeId="tpc2.1165424453110" id="3779779187805995809">
        <property name="matchingText" nameId="tpc2.1165424453111" value="&amp;=" />
        <node role="handlerFunction" roleId="tpc2.1165424453112" type="tpc2.CellMenuPart_Generic_Item_Handler" typeId="tpc2.1165424657443" id="3779779187805995810">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3779779187805995811">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3779779187806005630">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3779779187806005632">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3779779187806005511" resolveInfo="AssignmentStatementReplacementHelper" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3779779187806005521" resolveInfo="buildReplacementNode" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3779779187806005633">
                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3779779187806007572">
                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3779779187806007573">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.7193082937527768537" resolveInfo="DirectBitwiseANDAssignmentExpression" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.CellMenuPart_Abstract_editedNode" typeId="tpc2.1163613822479" id="3779779187806007576" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_Generic_Item" typeId="tpc2.1165424453110" id="3779779187806010993">
        <property name="matchingText" nameId="tpc2.1165424453111" value="&lt;&lt;=" />
        <node role="handlerFunction" roleId="tpc2.1165424453112" type="tpc2.CellMenuPart_Generic_Item_Handler" typeId="tpc2.1165424657443" id="3779779187806010994">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3779779187806010995">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3779779187806010996">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3779779187806010997">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3779779187806005511" resolveInfo="AssignmentStatementReplacementHelper" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3779779187806005521" resolveInfo="buildReplacementNode" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3779779187806010998">
                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3779779187806010999">
                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3779779187806011000">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.7193082937527768533" resolveInfo="DirectBitwiseLeftShiftAssignmentExpression" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.CellMenuPart_Abstract_editedNode" typeId="tpc2.1163613822479" id="3779779187806011001" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_Generic_Item" typeId="tpc2.1165424453110" id="3779779187806011020">
        <property name="matchingText" nameId="tpc2.1165424453111" value="|=" />
        <node role="handlerFunction" roleId="tpc2.1165424453112" type="tpc2.CellMenuPart_Generic_Item_Handler" typeId="tpc2.1165424657443" id="3779779187806011021">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3779779187806011022">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3779779187806011023">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3779779187806011024">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3779779187806005511" resolveInfo="AssignmentStatementReplacementHelper" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3779779187806005521" resolveInfo="buildReplacementNode" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3779779187806011025">
                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3779779187806011026">
                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3779779187806011027">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.7193082937527768541" resolveInfo="DirectBitwiseORAssignmentExpression" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.CellMenuPart_Abstract_editedNode" typeId="tpc2.1163613822479" id="3779779187806011028" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_Generic_Item" typeId="tpc2.1165424453110" id="3779779187806011029">
        <property name="matchingText" nameId="tpc2.1165424453111" value="&gt;&gt;=" />
        <node role="handlerFunction" roleId="tpc2.1165424453112" type="tpc2.CellMenuPart_Generic_Item_Handler" typeId="tpc2.1165424657443" id="3779779187806011030">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3779779187806011031">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3779779187806011032">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3779779187806011033">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3779779187806005511" resolveInfo="AssignmentStatementReplacementHelper" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3779779187806005521" resolveInfo="buildReplacementNode" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3779779187806011034">
                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3779779187806011035">
                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3779779187806011036">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.7193082937527768535" resolveInfo="DirectBitwiseRightShiftExpression" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.CellMenuPart_Abstract_editedNode" typeId="tpc2.1163613822479" id="3779779187806011037" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_Generic_Item" typeId="tpc2.1165424453110" id="3779779187806011038">
        <property name="matchingText" nameId="tpc2.1165424453111" value="^=" />
        <node role="handlerFunction" roleId="tpc2.1165424453112" type="tpc2.CellMenuPart_Generic_Item_Handler" typeId="tpc2.1165424657443" id="3779779187806011039">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3779779187806011040">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3779779187806011041">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3779779187806011042">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3779779187806005511" resolveInfo="AssignmentStatementReplacementHelper" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3779779187806005521" resolveInfo="buildReplacementNode" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3779779187806011043">
                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3779779187806011044">
                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3779779187806011045">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.7193082937527768539" resolveInfo="DirectBitwiseXORAssignmentExpression" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.CellMenuPart_Abstract_editedNode" typeId="tpc2.1163613822479" id="3779779187806011046" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_Generic_Item" typeId="tpc2.1165424453110" id="3779779187806011047">
        <property name="matchingText" nameId="tpc2.1165424453111" value="/=" />
        <node role="handlerFunction" roleId="tpc2.1165424453112" type="tpc2.CellMenuPart_Generic_Item_Handler" typeId="tpc2.1165424657443" id="3779779187806011048">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3779779187806011049">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3779779187806011050">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3779779187806011051">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3779779187806005511" resolveInfo="AssignmentStatementReplacementHelper" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3779779187806005521" resolveInfo="buildReplacementNode" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3779779187806011052">
                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3779779187806011053">
                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3779779187806011054">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.4273030818770088820" resolveInfo="DirectDivAssignmentExpression" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.CellMenuPart_Abstract_editedNode" typeId="tpc2.1163613822479" id="3779779187806011055" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_Generic_Item" typeId="tpc2.1165424453110" id="3779779187806011056">
        <property name="matchingText" nameId="tpc2.1165424453111" value="-=" />
        <node role="handlerFunction" roleId="tpc2.1165424453112" type="tpc2.CellMenuPart_Generic_Item_Handler" typeId="tpc2.1165424657443" id="3779779187806011057">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3779779187806011058">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3779779187806011059">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3779779187806011060">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3779779187806005511" resolveInfo="AssignmentStatementReplacementHelper" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3779779187806005521" resolveInfo="buildReplacementNode" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3779779187806011061">
                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3779779187806011062">
                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3779779187806011063">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.4273030818770088794" resolveInfo="DirectMinusAssignmentExpression" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.CellMenuPart_Abstract_editedNode" typeId="tpc2.1163613822479" id="3779779187806011064" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_Generic_Item" typeId="tpc2.1165424453110" id="3779779187806011065">
        <property name="matchingText" nameId="tpc2.1165424453111" value="%=" />
        <node role="handlerFunction" roleId="tpc2.1165424453112" type="tpc2.CellMenuPart_Generic_Item_Handler" typeId="tpc2.1165424657443" id="3779779187806011066">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3779779187806011067">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3779779187806011068">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3779779187806011069">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3779779187806005511" resolveInfo="AssignmentStatementReplacementHelper" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3779779187806005521" resolveInfo="buildReplacementNode" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3779779187806011070">
                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3779779187806011071">
                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3779779187806011072">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.7193082937527768531" resolveInfo="DirectModuloAssignmentExpression" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.CellMenuPart_Abstract_editedNode" typeId="tpc2.1163613822479" id="3779779187806011073" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_Generic_Item" typeId="tpc2.1165424453110" id="3779779187806011074">
        <property name="matchingText" nameId="tpc2.1165424453111" value="*=" />
        <node role="handlerFunction" roleId="tpc2.1165424453112" type="tpc2.CellMenuPart_Generic_Item_Handler" typeId="tpc2.1165424657443" id="3779779187806011075">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3779779187806011076">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3779779187806011077">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3779779187806011078">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3779779187806005511" resolveInfo="AssignmentStatementReplacementHelper" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3779779187806005521" resolveInfo="buildReplacementNode" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3779779187806011079">
                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3779779187806011080">
                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3779779187806011081">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.4273030818770088796" resolveInfo="DirectMultiAssignmentExpression" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.CellMenuPart_Abstract_editedNode" typeId="tpc2.1163613822479" id="3779779187806011082" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_Generic_Item" typeId="tpc2.1165424453110" id="3779779187806011083">
        <property name="matchingText" nameId="tpc2.1165424453111" value="+=" />
        <node role="handlerFunction" roleId="tpc2.1165424453112" type="tpc2.CellMenuPart_Generic_Item_Handler" typeId="tpc2.1165424657443" id="3779779187806011084">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3779779187806011085">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3779779187806011086">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3779779187806011087">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3779779187806005511" resolveInfo="AssignmentStatementReplacementHelper" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3779779187806005521" resolveInfo="buildReplacementNode" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3779779187806011088">
                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3779779187806011089">
                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3779779187806011090">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.3820836583575227340" resolveInfo="DirectPlusAssignmentExpression" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.CellMenuPart_Abstract_editedNode" typeId="tpc2.1163613822479" id="3779779187806011091" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

