<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f6f198ee-3265-472a-9fac-193ca91b20a3(com.mbeddr.core.extendeddataflow.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="l6k4" modelUID="r:0dfbecd9-6ebf-4a92-b1f0-5637d6a4cc08(com.mbeddr.core.extendeddataflow.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="tp45" modelUID="r:00000000-0000-4000-0000-011c89590379(jetbrains.mps.lang.dataFlow.editor)" version="-1" implicit="yes" />
  <import index="tp41" modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1317852223169689369">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="l6k4.1317852223169689365" resolveInfo="EmitUniqueLabelStatement" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1317852223169739298">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="l6k4.1317852223169739295" resolveInfo="UniqueLabelPosition" />
    </node>
  </roots>
  <root id="1317852223169689369">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1207062492803">
      <property name="vertical" nameId="tpc2.1073389446425" value="false" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1207062492804">
        <property name="text" nameId="tpc2.1073389577007" value="unique label" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tp45.1207062499431" resolveInfo="Label" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1207062494415">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1237807953508" />
    </node>
  </root>
  <root id="1317852223169739298">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1207062720523">
      <property name="vertical" nameId="tpc2.1073389446425" value="false" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1207062720524">
        <property name="text" nameId="tpc2.1073389577007" value="after uniqe label" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="tp45.1206444940926" resolveInfo="Position" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="1207062721854">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tp41.1207062703832" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="1207062721855">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1207062722716">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1237807953591" />
    </node>
  </root>
</model>

