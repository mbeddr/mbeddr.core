<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9a326681-7a8d-435d-989e-2781eecc297d(com.mbeddr.core.pointers.editor)" version="1">
  <persistence version="8" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" />
  <import index="vrqd" modelUID="r:53e59391-150a-45ff-930e-2b4fdafb0904(com.mbeddr.core.expressions.editor)" version="2" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" implicit="yes" />
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="279446265608352906" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="yq40.279446265608352903" resolveInfo="SizeOfExpr" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="279446265608352908" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="279446265608352911" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="sizeof" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="279446265608352915" nodeInfo="ng">
        <property name="attractsFocus" nameId="tpc2.1130859485024" value="0" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="yq40.279446265608352905" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8257817273846914652" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="279446265608459826" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="pointers" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="279446265608459829" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="279446265608459832" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="yq40.279446265608459825" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="279446265608459834" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="*" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="8458300675144206802" resolveInfo="deletePointerType" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="279446265608461255" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="2941277002449715256" nodeInfo="ng">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="vrqd.2941277002449715228" resolveInfo="volatileFlag" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="2941277002449715257" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="2941277002447374674" nodeInfo="ng">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="vrqd.2941277002446854216" resolveInfo="constFlag" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="2941277002447374675" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8257817273846914650" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="279446265608463072" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="pointers" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="yq40.279446265608463015" resolveInfo="DerefExpr" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="279446265608463074" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="279446265608463077" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="*" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="5679441017213977737" resolveInfo="deleteDeref" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="279446265608463080" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="279446265608463079" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="mj1l.7254843406768839760" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8257817273846914649" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1595838349830846144" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="pointers" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="yq40.1595838349830846141" resolveInfo="ReferenceExpr" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1595838349830846146" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1595838349830846147" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="&amp;" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="5679441017213980584" resolveInfo="deleteRef" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="1595838349830846148" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1595838349830846149" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="mj1l.7254843406768839760" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8257817273846914651" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="5679441017213977737" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="pointers" />
    <property name="name" nameId="tpck.1169194664001" value="deleteDeref" />
    <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="yq40.279446265608463015" resolveInfo="DerefExpr" />
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="5679441017213977738" nodeInfo="ng">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="5679441017213977739" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5679441017213977740" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5679441017213977741" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5679441017213977743" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1402906326895675325" id="5679441017213977742" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="5679441017213977747" nodeInfo="nn">
                <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5679441017213977750" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3005510381523613122" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1402906326895675325" id="5679441017213977749" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="5679441017213980584" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="pointers" />
    <property name="name" nameId="tpck.1169194664001" value="deleteRef" />
    <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="yq40.1595838349830846141" resolveInfo="ReferenceExpr" />
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="5679441017213980585" nodeInfo="ng">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="5679441017213980586" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5679441017213980587" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5679441017213980588" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5679441017213980590" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1402906326895675325" id="5679441017213980589" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="5679441017213980594" nodeInfo="nn">
                <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5679441017213980597" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3005510381523613123" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1402906326895675325" id="5679441017213980596" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="8458300675144206802" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="pointers" />
    <property name="name" nameId="tpck.1169194664001" value="deletePointerType" />
    <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="8458300675144206803" nodeInfo="ng">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="8458300675144206804" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8458300675144206805" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8458300675144206806" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8458300675144206808" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1402906326895675325" id="8458300675144206807" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="8458300675144206812" nodeInfo="nn">
                <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8458300675144206815" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1402906326895675325" id="8458300675144206814" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8458300675144206819" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.279446265608459825" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5679441017214012547" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="arrays" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="yq40.5679441017214012545" resolveInfo="ArrayType" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5679441017214012564" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="333705943706778951" nodeInfo="ng">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="vrqd.2941277002449715228" resolveInfo="volatileFlag" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="333705943706778953" nodeInfo="ng">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="vrqd.2941277002446854216" resolveInfo="constFlag" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5679441017214012567" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="yq40.5679441017214012546" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5679441017214012566" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5679441017214012569" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="[" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="5095889050031027316" resolveInfo="deleteArrayType" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="5679441017214012572" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="5679441017214012574" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1452920870317474613" nodeInfo="ng">
        <property name="emptyNoTargetText" nameId="tpc2.1214560368769" value="true" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="yq40.1452920870317474611" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5679441017214012571" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="]" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="5095889050031027316" resolveInfo="deleteArrayType" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="5679441017214012575" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6282313788306893060" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="arrays" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="yq40.6282313788306893057" resolveInfo="ArrayAccessExpr" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6282313788306893062" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="6282313788306893065" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="mj1l.7254843406768839760" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6282313788306893064" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6282313788306893067" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="[" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="5095889050031035949" resolveInfo="deleteArrayAccess" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="6282313788306893595" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="6282313788306893599" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="6282313788306893071" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="yq40.6282313788306893059" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6282313788306893069" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="]" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="5095889050031035949" resolveInfo="deleteArrayAccess" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="6282313788306893600" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7863679314024367650" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="pointers.cast" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="yq40.7863679314024361302" resolveInfo="Int2Pointer" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7863679314024367652" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7863679314024367653" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="i2p" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="vrqd.6631303246401958074" resolveInfo="cast" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="2799248402513603628" resolveInfo="deleteInt2Pointer" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4415315037677889400" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="(" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="vrqd.6631303246401958074" resolveInfo="cast" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="2799248402513603628" resolveInfo="deleteInt2Pointer" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="4415315037677911447" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="4415315037677911449" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4415315037677889402" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="yq40.4415315037677889398" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4415315037677889404" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="vrqd.6631303246401958074" resolveInfo="cast" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="2799248402513603628" resolveInfo="deleteInt2Pointer" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="4415315037677911450" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="4415315037677911452" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7863679314024367654" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="&lt;" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="vrqd.6631303246401958074" resolveInfo="cast" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="2799248402513603628" resolveInfo="deleteInt2Pointer" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="7863679314024367655" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="7863679314024367656" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7863679314024367657" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7863679314024367658" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="yq40.7863679314024361303" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7863679314024367659" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="&gt;" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="vrqd.6631303246401958074" resolveInfo="cast" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="2799248402513603628" resolveInfo="deleteInt2Pointer" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="7863679314024367660" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7863679314024295443" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="pointers.cast" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="yq40.7863679314024295441" resolveInfo="Pointer2Int" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7863679314024295445" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7863679314024295448" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="p2i" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="vrqd.6631303246401958074" resolveInfo="cast" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="2799248402513603615" resolveInfo="deletePointer2Int" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4415315037677926513" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="(" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="vrqd.6631303246401958074" resolveInfo="cast" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="2799248402513603615" resolveInfo="deletePointer2Int" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="4415315037677926521" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="4415315037677926523" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4415315037677926515" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="yq40.4415315037677926511" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4415315037677926517" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="vrqd.6631303246401958074" resolveInfo="cast" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="2799248402513603615" resolveInfo="deletePointer2Int" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="4415315037677926518" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="4415315037677926520" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7863679314024295453" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="&lt;" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="vrqd.6631303246401958074" resolveInfo="cast" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="2799248402513603615" resolveInfo="deletePointer2Int" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="7863679314024295456" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="7863679314024295458" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7863679314024295447" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7863679314024295462" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="yq40.7863679314024295460" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7863679314024295455" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="&gt;" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="vrqd.6631303246401958074" resolveInfo="cast" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="2799248402513603615" resolveInfo="deletePointer2Int" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="7863679314024295459" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5308710777891643208" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="pointers" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="yq40.5308710777891643206" resolveInfo="NullExpression" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5308710777891643210" nodeInfo="nn">
      <property name="text" nameId="tpc2.1073389577007" value="null" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="6143206611771811849" nodeInfo="nn">
        <property name="flag" nameId="tpc2.1186414551515" value="false" />
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="654909442772452473" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="pointers" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="yq40.654909442772452472" resolveInfo="NullType" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="654909442772452475" nodeInfo="nn">
      <property name="text" nameId="tpc2.1073389577007" value="nulltype" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6883925235272353064" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="yq40.6883925235272353061" resolveInfo="SizeOfExprForExpressions" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6883925235272353066" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6883925235272353067" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="sizeof" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6883925235272353071" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="(" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="6883925235272382309" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="6883925235272353075" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="6883925235272353068" nodeInfo="ng">
        <property name="attractsFocus" nameId="tpc2.1130859485024" value="0" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="mj1l.7254843406768839760" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6883925235272353069" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6883925235272353073" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="6883925235272353074" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="5095889050031027316" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="arrays" />
    <property name="name" nameId="tpck.1169194664001" value="deleteArrayType" />
    <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="yq40.5679441017214012545" resolveInfo="ArrayType" />
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="5095889050031027317" nodeInfo="ng">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="5095889050031027318" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5095889050031027319" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5095889050031027320" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5095889050031027324" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1402906326895675325" id="5095889050031027321" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="5095889050031027330" nodeInfo="nn">
                <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5095889050031027335" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1402906326895675325" id="5095889050031027332" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5095889050031027341" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.5679441017214012546" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="5095889050031035949" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="arrays" />
    <property name="name" nameId="tpck.1169194664001" value="deleteArrayAccess" />
    <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="yq40.6282313788306893057" resolveInfo="ArrayAccessExpr" />
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="5095889050031035953" nodeInfo="ng">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="5095889050031035954" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5095889050031035955" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5095889050031035956" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5095889050031035960" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1402906326895675325" id="5095889050031035957" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="5095889050031035966" nodeInfo="nn">
                <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5095889050031035971" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1402906326895675325" id="5095889050031035968" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5095889050031035977" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.7254843406768839760" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6113173064526131606" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="yq40.6113173064526131575" resolveInfo="StringLiteral" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6113173064526131607" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6113173064526131608" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="&quot;" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="vrqd.8118534740657810997" resolveInfo="text" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="6113173064526131609" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="6113173064526131610" nodeInfo="nn">
          <property name="style" nameId="tpc2.1186403771423" value="ITALIC" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6113173064526131611" nodeInfo="ng">
        <property name="allowEmptyText" nameId="tpc2.1140114345053" value="true" />
        <property name="emptyNoTargetText" nameId="tpc2.1214560368769" value="true" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="yq40.6113173064526131578" resolveInfo="value" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="vrqd.8118534740657810997" resolveInfo="text" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6113173064526131612" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="&quot;" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="vrqd.8118534740657810997" resolveInfo="text" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="6113173064526131613" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6113173064526131614" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="2799248402513603615" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="pointers.cast" />
    <property name="name" nameId="tpck.1169194664001" value="deletePointer2Int" />
    <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="yq40.7863679314024295441" resolveInfo="Pointer2Int" />
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="2799248402513603616" nodeInfo="ng">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="2799248402513603617" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2799248402513603618" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2799248402513603619" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2799248402513603620" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1402906326895675325" id="2799248402513603621" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="2799248402513603622" nodeInfo="nn">
                <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2799248402513603623" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1402906326895675325" id="2799248402513603624" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2799248402513603627" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.7863679314024295460" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="2799248402513603628" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="pointers.cast" />
    <property name="name" nameId="tpck.1169194664001" value="deleteInt2Pointer" />
    <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="yq40.7863679314024361302" resolveInfo="Int2Pointer" />
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="2799248402513603629" nodeInfo="ng">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="2799248402513603630" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2799248402513603631" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2799248402513603632" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2799248402513603633" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1402906326895675325" id="2799248402513603634" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="2799248402513603635" nodeInfo="nn">
                <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2799248402513603636" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1402906326895675325" id="2799248402513603637" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2799248402513603640" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.7863679314024361303" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5684014141267595983" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="yq40.5684014141267595977" resolveInfo="StringArrayType" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5684014141267595988" nodeInfo="nn">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="5684014141267595989" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5684014141267595985" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="string" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5684014141267595991" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="&lt;" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="5684014141267596881" resolveInfo="convertToStringType" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="5684014141267596515" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="5684014141267596517" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5684014141267595993" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="yq40.5684014141267595982" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5684014141267595996" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="&gt;" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="5684014141267596881" resolveInfo="convertToStringType" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="5684014141267596514" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="5684014141267596881" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    <property name="name" nameId="tpck.1169194664001" value="convertToStringType" />
    <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="yq40.5684014141267595977" resolveInfo="StringArrayType" />
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="5684014141267596882" nodeInfo="ng">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="5684014141267596883" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5684014141267596884" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5684014141267596885" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5684014141267596907" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1402906326895675325" id="5684014141267596886" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="5684014141267596913" nodeInfo="nn">
                <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5684014141267596915" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5684014141267596917" nodeInfo="nn">
                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5684014141267596918" nodeInfo="in">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="yq40.6113173064528067332" resolveInfo="StringType" />
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
</model>

