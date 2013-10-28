<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3efd56f3-3c7a-439c-a8a9-7c3bc01e6c2e(com.mbeddr.core.dataflow.test.editor)">
  <persistence version="8" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" />
  <import index="9btd" modelUID="r:932dea83-34df-4398-8397-98f20a1f45f8(com.mbeddr.core.dataflow.test.structure)" version="6" />
  <import index="460n" modelUID="r:c6ee74d3-23ea-4031-93db-21585b4f0bcd(com.mbeddr.core.dataflow.test.behavior)" version="-1" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4320071007239589771" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="9btd.4320071007239569359" resolveInfo="AssertDataflowEquals" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1171978126217" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1171978127907" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="assert dataflow" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="1214399678630" nodeInfo="nn">
          <property name="color" nameId="tpc2.1186403713874" value="blue" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1171978341091" nodeInfo="ng">
        <property name="noTargetText" nameId="tpc2.1139852716018" value="expected" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="9btd.4320071007239598818" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1171978153884" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="equals" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="1214399678333" nodeInfo="nn">
          <property name="color" nameId="tpc2.1186403713874" value="blue" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4320071007241378462" nodeInfo="nn">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="4320071007241378464" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4320071007240295392" nodeInfo="ng">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="9btd.4320071007240280048" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="4320071007241378467" nodeInfo="nn" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1171978143085" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value=";" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="3563782472268494892" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1237800980996" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4320071007239598793" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="9btd.4320071007239598722" resolveInfo="DataflowGraph" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4320071007239598795" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="4320071007239598802" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="9btd.4320071007239598786" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="4320071007239598803" nodeInfo="nn" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="4320071007239598798" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4320071007240440602" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="9btd.4320071007240440594" resolveInfo="DataflowInstructionContainer" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4320071007240443613" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="4320071007240443614" nodeInfo="ng">
        <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="4320071007240443615" nodeInfo="ng">
          <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="4320071007240443616" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4320071007240443617" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4320071007240443618" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4320071007240443619" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4320071007240443620" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value=":" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4320071007240531913" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="4320071007240531491" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4320071007240562300" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="460n.4320071007240527749" resolveInfo="getIndex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.DrawBorderStyleClassItem" typeId="tpc2.1186414976055" id="4320071007240443631" nodeInfo="nn">
        <property name="flag" nameId="tpc2.1186414551515" value="true" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4320071007240446638" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="9btd.4320071007240440595" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4320071007240443633" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4320071007240481781" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="9btd.4320071007240308543" resolveInfo="NopInstruction" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4320071007240481783" nodeInfo="nn">
      <property name="text" nameId="tpc2.1073389577007" value="nop" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4320071007240503288" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="9btd.4320071007240501854" resolveInfo="AbstractJumpInstruction" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4320071007240503341" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="4320071007240932762" nodeInfo="ng">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="4320071007240907013" resolveInfo="AbstractJumpInstructionLabel" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="4320071007240526990" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="9btd.4320071007240503281" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="4320071007240526991" nodeInfo="ng">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="4320071007240526997" nodeInfo="ng">
            <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="4320071007240526999" nodeInfo="ng">
              <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="4320071007240527001" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4320071007240527003" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4320071007240565331" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4320071007240578157" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4320071007240578162" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4320071007240565709" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="4320071007240565330" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4320071007240573769" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="460n.4320071007240569006" resolveInfo="getIndex" />
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
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4320071007240503344" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.EditorComponentDeclaration" typeId="tpc2.1078938745671" id="4320071007240907013" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="AbstractJumpInstructionLabel" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="9btd.4320071007240501854" resolveInfo="AbstractJumpInstruction" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4320071007240907066" nodeInfo="nn">
      <property name="text" nameId="tpc2.1073389577007" value="" />
    </node>
  </root>
  <root type="tpc2.EditorComponentDeclaration" typeId="tpc2.1078938745671" id="4320071007240907092" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="IfJumpInstructionLabel" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="9btd.4320071007240855540" resolveInfo="IfJumpInstruction" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4320071007240907094" nodeInfo="nn">
      <property name="text" nameId="tpc2.1073389577007" value="ifjump" />
    </node>
    <node role="overridenEditorComponent" roleId="tpc2.7033942394258392116" type="tpc2.EditorComponentDeclarationReference" typeId="tpc2.7033942394256351208" id="4320071007240907097" nodeInfo="ng">
      <link role="editorComponent" roleId="tpc2.7033942394256351817" targetNodeId="4320071007240907013" resolveInfo="AbstractJumpInstructionLabel" />
    </node>
  </root>
  <root type="tpc2.EditorComponentDeclaration" typeId="tpc2.1078938745671" id="4320071007240907122" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="JumpInstructionLabel" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="9btd.4320071007240858805" resolveInfo="JumpInstruction" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4320071007240907126" nodeInfo="nn">
      <property name="text" nameId="tpc2.1073389577007" value="jump" />
    </node>
    <node role="overridenEditorComponent" roleId="tpc2.7033942394258392116" type="tpc2.EditorComponentDeclarationReference" typeId="tpc2.7033942394256351208" id="4320071007240907124" nodeInfo="ng">
      <link role="editorComponent" roleId="tpc2.7033942394256351817" targetNodeId="4320071007240907013" resolveInfo="AbstractJumpInstructionLabel" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4320071007240971432" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="9btd.4320071007240971256" resolveInfo="VariableAccessInstruction" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4320071007240971462" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="4320071007240971469" nodeInfo="ng">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="4320071007240971457" resolveInfo="VariableAccessLabel" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="4320071007240971474" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="9btd.4320071007240971407" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="4320071007240971475" nodeInfo="ng">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="4320071007240971481" nodeInfo="ng">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4320071007240971465" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.EditorComponentDeclaration" typeId="tpc2.1078938745671" id="4320071007240971457" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="VariableAccessLabel" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="9btd.4320071007240971256" resolveInfo="VariableAccessInstruction" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4320071007240971459" nodeInfo="nn">
      <property name="text" nameId="tpc2.1073389577007" value="" />
    </node>
  </root>
  <root type="tpc2.EditorComponentDeclaration" typeId="tpc2.1078938745671" id="4320071007240971507" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ReadVariableAccessInstruction" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="9btd.4320071007240971483" resolveInfo="ReadVariableAccessInstruction" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4320071007240971511" nodeInfo="nn">
      <property name="text" nameId="tpc2.1073389577007" value="read" />
    </node>
    <node role="overridenEditorComponent" roleId="tpc2.7033942394258392116" type="tpc2.EditorComponentDeclarationReference" typeId="tpc2.7033942394256351208" id="4320071007240971509" nodeInfo="ng">
      <link role="editorComponent" roleId="tpc2.7033942394256351817" targetNodeId="4320071007240971457" resolveInfo="VariableAccessLabel" />
    </node>
  </root>
  <root type="tpc2.EditorComponentDeclaration" typeId="tpc2.1078938745671" id="4320071007240971538" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="WriteVariableAccessInstructionLabel" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="9btd.4320071007240971514" resolveInfo="WriteVariableAccessInstruction" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4320071007240971542" nodeInfo="nn">
      <property name="text" nameId="tpc2.1073389577007" value="write" />
    </node>
    <node role="overridenEditorComponent" roleId="tpc2.7033942394258392116" type="tpc2.EditorComponentDeclarationReference" typeId="tpc2.7033942394256351208" id="4320071007240971540" nodeInfo="ng">
      <link role="editorComponent" roleId="tpc2.7033942394256351817" targetNodeId="4320071007240971457" resolveInfo="VariableAccessLabel" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4320071007241064971" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="9btd.4320071007241064963" resolveInfo="RetDataflowInstruction" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4320071007241064973" nodeInfo="nn">
      <property name="text" nameId="tpc2.1073389577007" value="ret" />
    </node>
  </root>
</model>

