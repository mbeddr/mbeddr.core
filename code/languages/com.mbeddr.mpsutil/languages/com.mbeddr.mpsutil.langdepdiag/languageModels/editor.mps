<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4fcbe96f-c5a7-42a0-a3fd-b9414de88cd1(com.mbeddr.mpsutil.langdepdiag.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <import index="whj4" modelUID="r:6dd80dee-488f-4a60-abcc-a68d4fa3cdc3(com.mbeddr.mpsutil.langdepdiag.structure)" version="-1" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6943634275203301922">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="whj4.6943634275203301921" resolveInfo="Diagram" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6943634275203303944">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="whj4.6943634275203303942" resolveInfo="LangPrefix" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6943634275203309516">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="whj4.6943634275203309513" resolveInfo="Collapse" />
    </node>
  </roots>
  <root id="6943634275203301922">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6943634275203303931">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="6943634275203303932" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6943634275203301924">
        <property name="text" nameId="tpc2.1073389577007" value="Dependency Diagram" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6943634275203329264">
        <property name="text" nameId="tpc2.1073389577007" value="----------------------------------------" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6943634275203326122">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="6943634275203326123">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="6943634275203326125" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6943634275203326128">
          <property name="text" nameId="tpc2.1073389577007" value="name:" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6943634275203326130">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6943634275203303934">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="6943634275203303935">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6943634275203303941">
          <property name="text" nameId="tpc2.1073389577007" value="ignored lang prefixes" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="6943634275203303937" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="6943634275203303950">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="whj4.6943634275203303947" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="6943634275203303952" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6943634275203309534">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="6943634275203309535">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6943634275203309537">
          <property name="text" nameId="tpc2.1073389577007" value="collapses" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="6943634275203309538" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="6943634275203309539">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="whj4.6943634275203309526" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="6943634275203309540" />
        </node>
      </node>
    </node>
  </root>
  <root id="6943634275203303944">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6943634275203303946">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="whj4.6943634275203303943" resolveInfo="prefix" />
    </node>
  </root>
  <root id="6943634275203309516">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6943634275203309518">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="6943634275203309525">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="whj4.6943634275203309515" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6943634275203311486">
        <property name="text" nameId="tpc2.1073389577007" value="&lt;-" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="6943634275203311488">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="whj4.6943634275203309514" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="6943634275203311490" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="6943634275203309520" />
    </node>
  </root>
</model>

