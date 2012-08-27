<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:612fb3ec-81ec-44af-90c8-e8c1dd98bf15(gcs.behavior.editor)" version="1">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="vtna" modelUID="r:672282b8-ae8e-4bae-8e68-f641c0c97181(gcs.behavior.structure)" version="1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2790106256484084891">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="structure" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="vtna.2790106256484084887" resolveInfo="ModuleImport" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2790106256484094547">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="items" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="vtna.2790106256484094545" resolveInfo="PropertyRefExpr" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2790106256484094551">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="items" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="vtna.2790106256484094543" resolveInfo="RoomExpr" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2790106256484107449">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="vtna.2790106256484105453" resolveInfo="ItemBehaviourC" />
    </node>
  </roots>
  <root id="2790106256484084891">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2790106256484084892">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2790106256484084893" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2790106256484084894">
        <property name="text" nameId="tpc2.1073389577007" value="import C module" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="2790106256484084895">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="vtna.2790106256484084889" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="2790106256484084896">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2790106256484084897">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2790106256484094547">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="2790106256484094548">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="vtna.2790106256484094546" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="2790106256484094549">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2790106256484094550">
          <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </root>
  <root id="2790106256484094551">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2790106256484094552">
      <property name="text" nameId="tpc2.1073389577007" value="room" />
    </node>
  </root>
  <root id="2790106256484107449">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2790106256484107452">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="vtna.2790106256484107451" />
    </node>
  </root>
</model>

