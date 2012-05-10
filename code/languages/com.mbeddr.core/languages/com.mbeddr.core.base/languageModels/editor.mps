<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" version="1">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="4" />
  <import index="f0u6" modelUID="r:63c1be84-da38-4700-8b6b-37498d834633(com.mbeddr.core.base.plugin)" version="-1" />
  <import index="hba4" modelUID="r:f5bd2ad9-cd54-4408-b815-07f9f306f074(com.mbeddr.mpsutil.blutil.structure)" version="5" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tpc2.EditorComponentDeclaration" typeId="tpc2.1078938745671" id="7024921229556157914">
      <property name="name" nameId="tpck.1169194664001" value="commentedCodeDefault" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="commenting" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="vs0r.7024921229556133803" resolveInfo="ICommentedCode" />
    </node>
    <node type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="7024921229556321087">
      <property name="name" nameId="tpck.1169194664001" value="removeComment" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="commenting" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="vs0r.7024921229556133803" resolveInfo="ICommentedCode" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3857533489766146460">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="documentation" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="vs0r.3857533489766146428" resolveInfo="ElementDocumentation" />
    </node>
    <node type="tpc2.StyleSheet" typeId="tpc2.1186402211651" id="3857533489766382275">
      <property name="name" nameId="tpck.1169194664001" value="comment" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="commenting" />
    </node>
    <node type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="3857533489766816456">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="documentation" />
      <property name="name" nameId="tpck.1169194664001" value="deleteDocumentationOnPart" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="vs0r.3857533489766836826" resolveInfo="DocPart" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3857533489766836828">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="documentation" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="vs0r.3857533489766836826" resolveInfo="DocPart" />
    </node>
    <node type="tpc2.StyleSheet" typeId="tpc2.1186402211651" id="5947739078127918694">
      <property name="name" nameId="tpck.1169194664001" value="important" />
    </node>
    <node type="tpc2.StyleSheet" typeId="tpc2.1186402211651" id="9108052991586064671">
      <property name="name" nameId="tpck.1169194664001" value="heading" />
    </node>
  </roots>
  <root id="7024921229556157914">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7024921229556157916">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7024921229556157919">
        <property name="text" nameId="tpc2.1073389577007" value="//" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="7024921229556321087" resolveInfo="removeComment" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.BackgroundColorStyleClassItem" typeId="tpc2.1186404574412" id="7024921229556157922">
          <property name="color" nameId="tpc2.1186403713874" value="lightGray" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="7024921229556322369" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7024921229556157921">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="vs0r.7024921229556133804" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.BackgroundColorStyleClassItem" typeId="tpc2.1186404574412" id="7024921229556157923">
          <property name="color" nameId="tpc2.1186403713874" value="lightGray" />
        </node>
      </node>
    </node>
  </root>
  <root id="7024921229556321087">
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="7024921229556321088">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="7024921229556321089">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7024921229556321090">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7024921229556321091">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7024921229556321093">
              <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="7024921229556321092" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="7024921229556321097">
                <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7024921229556321100">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="7024921229556321099" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7024921229556321104">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="vs0r.7024921229556133804" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3857533489766146460">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3857533489766146461">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="3857533489766836838">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="vs0r.3857533489766836837" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3857533489766836839" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="3857533489766840783">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="3857533489766841575">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3857533489766841576">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3857533489766841577">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3857533489766841579">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f0u6.3857533489766210232" resolveInfo="areDocsVisible" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="f0u6.3857533489766210214" resolveInfo="DocumentationConfiguration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3857533489766146472">
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_AttributedNodeCell" typeId="tpc2.1149850725784" id="3857533489766146473" />
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3857533489766146474" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="3857533489766146475">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="3857533489766836841">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3857533489766146476" />
    </node>
  </root>
  <root id="3857533489766382275">
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="3857533489766382276">
      <property name="name" nameId="tpck.1169194664001" value="comment" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="3857533489766382277">
        <property name="color" nameId="tpc2.1186403713874" value="gray" />
      </node>
    </node>
  </root>
  <root id="3857533489766816456">
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="3857533489766816457">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="3857533489766816458">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3857533489766816459">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5095889050032643139">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5095889050032643140">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3857533489766842884">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3857533489766842891">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3857533489766842886">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="3857533489766842885" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="3857533489766842890" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="3857533489766842895" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5095889050032643176">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5095889050032643177">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5095889050032643178">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5095889050032643182">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="5095889050032643179" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="5095889050032643188" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5095889050032645125">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5095889050032645128">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5095889050032643500">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5095889050032643501">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="5095889050032643502" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAllSiblingsOperation" typeId="tp25.1145573345940" id="5095889050032643503" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="5095889050032643504" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3857533489766836828">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3857533489766836830">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3857533489766836833">
        <property name="text" nameId="tpc2.1073389577007" value="//" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="3857533489766382276" resolveInfo="comment" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="3857533489766816456" resolveInfo="deleteDocumentationOnPart" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3857533489766836832" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="3857533489766836835">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="vs0r.3857533489766836827" resolveInfo="text" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="3857533489766382276" resolveInfo="comment" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="3857533489766816456" resolveInfo="deleteDocumentationOnPart" />
      </node>
    </node>
  </root>
  <root id="5947739078127918694">
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="5947739078127918695">
      <property name="name" nameId="tpck.1169194664001" value="important" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="5947739078127918696">
        <property name="color" nameId="tpc2.1186403713874" value="DARK_BLUE" />
      </node>
    </node>
  </root>
  <root id="9108052991586064671">
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="9108052991586064672">
      <property name="name" nameId="tpck.1169194664001" value="heading" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontSizeStyleClassItem" typeId="tpc2.1186415722038" id="9108052991586064673">
        <property name="value" nameId="tpc2.1221209241505" value="17" />
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="9108052991586066017">
        <property name="style" nameId="tpc2.1186403771423" value="BOLD" />
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.UnderlinedStyleClassItem" typeId="tpc2.1186414999511" id="9108052991586064675">
        <property name="underlined" nameId="tpc2.1214316229833" value="2" />
      </node>
    </node>
  </root>
</model>

