<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6a3ce4c3-1aa6-4f48-bce2-3c607ad69663(demo_for_marius.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="8lr0" modelUID="r:2ff06fab-5dc8-49a7-9ee7-780cb90d471c(demo_for_marius.structure)" version="-1" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8412574337284625810">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="8lr0.8412574337284625808" resolveInfo="UnlessStatement" />
    </node>
  </roots>
  <root id="8412574337284625810">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8412574337284625812">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8412574337284625815">
        <property name="text" nameId="tpc2.1073389577007" value="unless" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8412574337284625817">
        <property name="text" nameId="tpc2.1073389577007" value="(" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="8412574337284625822">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="8lr0.8412574337284625819" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8412574337284625824">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="8412574337284625826">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="8lr0.8412574337284625820" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="8412574337284625828">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="8lr0.8412574337284625821" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8412574337284625814" />
    </node>
  </root>
</model>

