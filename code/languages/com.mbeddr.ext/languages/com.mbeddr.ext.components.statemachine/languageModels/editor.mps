<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1ad61c56-aac0-4b21-b867-da106219773a(com.mbeddr.ext.components.statemachine.editor)" version="0">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <import index="8yj6" modelUID="r:b5ef41ef-8594-459c-bc08-a7e214c6fb43(com.mbeddr.ext.components.statemachine.structure)" version="0" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8663730687027689239">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="8yj6.8663730687027689188" resolveInfo="StatemachineComponentAdapter" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1598382569875775235">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="8yj6.1598382569875775232" resolveInfo="InternalRunnableBinding" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1656687801206464453">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="8yj6.1656687801206464316" resolveInfo="StatemachineInCompsConfigItem" />
    </node>
  </roots>
  <root id="8663730687027689239">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8663730687027689241">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="8663730687027689244">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="8yj6.8663730687027689238" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8663730687027689243" />
    </node>
  </root>
  <root id="1598382569875775235">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1598382569875775237">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1598382569875775245">
        <property name="text" nameId="tpc2.1073389577007" value="=&gt;" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="1598382569875775240">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="8yj6.1598382569875775234" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="1598382569875775241">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1598382569875775243">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1598382569875775239" />
    </node>
  </root>
  <root id="1656687801206464453">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1656687801206464455">
      <property name="text" nameId="tpc2.1073389577007" value="statemachines in components" />
    </node>
  </root>
</model>

