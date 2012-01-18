<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ba37bec2-7828-4ffa-9647-4547cb9898ae(com.mbeddr.core.make.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="i2y7" modelUID="r:098cbe90-1cfd-414a-b5e8-aca28752df17(com.mbeddr.core.make.structure)" version="-1" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5950410542643587157">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="i2y7.5950410542643585247" resolveInfo="Makefile" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5950410542643587179">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="i2y7.5950410542643587165" resolveInfo="Target" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5950410542643589990">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="dependency" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="i2y7.5950410542643589987" resolveInfo="TextDependency" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3373914745211446874">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="var" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="i2y7.3373914745211365206" resolveInfo="Variable" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3373914745211590951">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="i2y7.3373914745211590947" resolveInfo="TextCommandItem" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3373914745211590971">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="var" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="i2y7.3373914745211590969" resolveInfo="VariableRefCommandItem" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3373914745211595446">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="i2y7.5950410542643587169" resolveInfo="Command" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="208195772221022789">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="i2y7.208195772221022787" resolveInfo="ModuleRefCommandItem" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="208195772221043035">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="dependency" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="i2y7.208195772221043021" resolveInfo="ModuleRefDependency" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="745648737914657275">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="dependency" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="i2y7.745648737914657273" resolveInfo="TargetDependency" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8794027157967672673">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="macro" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="i2y7.8794027157967672672" resolveInfo="MacroAt" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8794027157967672691">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="macro" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="i2y7.8794027157967672687" resolveInfo="MacroQuestion" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8794027157967672695">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="macro" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="i2y7.8794027157967672694" resolveInfo="MacroLess" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8794027157967672699">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="macro" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="i2y7.8794027157967672698" resolveInfo="MacroStar" />
    </node>
  </roots>
  <root id="5950410542643587157">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5950410542643587159">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5950410542643587162">
        <property name="text" nameId="tpc2.1073389577007" value="Makefile" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="8257817273846896853">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="3373914745211590117">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="i2y7.3373914745211365205" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="3373914745211590119">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="8257817273846896854">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8257817273846896855" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="8257817273846896856">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5950410542643587164">
        <property name="text" nameId="tpc2.1073389577007" value="-----------------------------------------------------" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="8257817273846896857">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="5950410542643587177">
        <property name="separatorText" nameId="tpc2.1140524450557" value="\n" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="i2y7.5950410542643587173" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="8257817273846896858">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8257817273846896859" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="8257817273846896860">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8883346479719598700">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="8883346479719598701">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8883346479719598704">
          <property name="text" nameId="tpc2.1073389577007" value="include" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8883346479719598706">
          <property name="allowEmptyText" nameId="tpc2.1140114345053" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="i2y7.8883346479719598695" resolveInfo="include" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8883346479719598703" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8257817273846896861" />
    </node>
  </root>
  <root id="5950410542643587179">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5950410542643587181">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5950410542643587187">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="5950410542643587188" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5950410542643587185">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="i2y7.5950410542643587166" resolveInfo="label" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5950410542643587190">
          <property name="text" nameId="tpc2.1073389577007" value=":" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="5950410542643587191">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5950410542643587193">
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="5950410542643587194">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="5950410542643587197">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="i2y7.5950410542643587171" />
            <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5950410542643587199" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="208195772220966899">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="i2y7.5950410542643587172" />
            <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="208195772220966900" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="208195772220966901">
              <property name="flag" nameId="tpc2.1186414551515" value="false" />
            </node>
          </node>
          <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="5950410542643587196" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="5950410542643587183" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3373914745211596188">
        <property name="text" nameId="tpc2.1073389577007" value="" />
      </node>
    </node>
  </root>
  <root id="5950410542643589990">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5950410542643589992">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="i2y7.5950410542643589988" resolveInfo="text" />
    </node>
  </root>
  <root id="3373914745211446874">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3373914745211446876">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3373914745211446877" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="3373914745211446879">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3373914745211446880">
        <property name="text" nameId="tpc2.1073389577007" value="?=" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="3373914745211446881">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.MatchingLabelStyleClassItem" typeId="tpc2.1236262245656" id="3373914745211446882">
          <property name="labelName" nameId="tpc2.1238091709220" value="body-paren" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="3373914745211446883">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="8883346479719587057">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8883346479719587058">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8883346479719587059">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8883346479719587061">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="8883346479719587060" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8883346479719587065">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="i2y7.2221067098713564025" resolveInfo="conditional" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8883346479719587067">
        <property name="text" nameId="tpc2.1073389577007" value="=" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="8883346479719587068">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8883346479719587069">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8883346479719587070">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8883346479719587071">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8883346479719587074">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="8883346479719587073" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8883346479719587078">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="i2y7.2221067098713564025" resolveInfo="conditional" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="3373914745211446890">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="i2y7.3373914745211446888" resolveInfo="value" />
      </node>
    </node>
    <node role="inspectedCellModel" roleId="tpc2.1078153129734" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8883346479719503087">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8883346479719503091">
        <property name="text" nameId="tpc2.1073389577007" value="conditional:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8883346479719503093">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="i2y7.2221067098713564025" resolveInfo="conditional" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8883346479719503089" />
    </node>
  </root>
  <root id="3373914745211590951">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="3373914745211590968">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="i2y7.3373914745211590948" resolveInfo="text" />
    </node>
  </root>
  <root id="3373914745211590971">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3373914745211602066">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3373914745211602069">
        <property name="text" nameId="tpc2.1073389577007" value="$" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3373914745211604607">
        <property name="text" nameId="tpc2.1073389577007" value="(" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="3373914745211605073">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="3373914745211605075">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="3373914745211590987">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="i2y7.3373914745211590970" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="3373914745211590988">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="3373914745211590990">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="3373914745211618126">
              <property name="style" nameId="tpc2.1186403771423" value="BOLD" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3373914745211604609">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="3373914745211605076">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8257817273846896852" />
    </node>
  </root>
  <root id="3373914745211595446">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="186853311767853016">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="3373914745211595469">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="i2y7.3373914745211590943" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8257817273846896850" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="186853311767853019">
        <property name="text" nameId="tpc2.1073389577007" value=" " />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8257817273846896851" />
    </node>
  </root>
  <root id="208195772221022789">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="208195772221022805">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="i2y7.208195772221022788" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="208195772221022806">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="208195772221022808">
          <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="208195772221022809">
            <property name="style" nameId="tpc2.1186403771423" value="ITALIC" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="208195772221043035">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="208195772221043048">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="i2y7.208195772221043047" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="208195772221043049">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="208195772221043051">
          <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="208195772221172496">
            <property name="style" nameId="tpc2.1186403771423" value="ITALIC" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="745648737914657275">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="745648737914657277">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="i2y7.745648737914657274" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="745648737914657278">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="745648737914657280">
          <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="i2y7.5950410542643587166" resolveInfo="label" />
        </node>
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="745648737914657281">
        <property name="style" nameId="tpc2.1186403771423" value="ITALIC" />
      </node>
    </node>
  </root>
  <root id="8794027157967672673">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8794027157967692291">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8794027157967692292" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8794027157967672685">
        <property name="text" nameId="tpc2.1073389577007" value="$@" />
      </node>
    </node>
  </root>
  <root id="8794027157967672691">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8794027157967692295">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8794027157967692296" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8794027157967672693">
        <property name="text" nameId="tpc2.1073389577007" value="$?" />
      </node>
    </node>
  </root>
  <root id="8794027157967672695">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8794027157967692293">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8794027157967692294" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8794027157967672697">
        <property name="text" nameId="tpc2.1073389577007" value="$&lt;" />
      </node>
    </node>
  </root>
  <root id="8794027157967672699">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8794027157967692297">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8794027157967692298" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8794027157967672701">
        <property name="text" nameId="tpc2.1073389577007" value="$*" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="8794027157967673225">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
</model>

