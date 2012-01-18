<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:20a5b67a-2bb6-459a-9df4-3d4f50357dab(com.mbeddr.mpsutil.langdiag.editor)" version="0">
  <persistence version="7" />
  <language namespace="dcf3d84b-ead9-4694-abd0-78416ced3097(de.voelter.mps.gv)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="f2yx" modelUID="r:50085297-b330-46da-b541-883806c23ebc(com.mbeddr.mpsutil.langdiag.structure)" version="1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1184135985877008789">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="f2yx.1184135985877008787" resolveInfo="DiagramAnnotation" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8281282103315973756">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="f2yx.8281282103315945245" resolveInfo="RankSpec" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8281282103315981774">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="f2yx.8281282103315945254" resolveInfo="ConDecRef" />
    </node>
  </roots>
  <root id="1184135985877008789">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1184135985877008791">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="1184135985877008793" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1184135985877008794">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1184135985877008795" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="1184135985877008796">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1184135985877008798">
          <property name="text" nameId="tpc2.1073389577007" value="Diagram path" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1184135985877008800">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="f2yx.1184135985877008788" resolveInfo="path" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8281282103316080656">
          <property name="text" nameId="tpc2.1073389577007" value="sep" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8281282103316080659">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="f2yx.8281282103316080654" resolveInfo="sep" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1184135985877278402">
          <property name="text" nameId="tpc2.1073389577007" value="lr" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1184135985877278404">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="f2yx.1184135985877278400" resolveInfo="lr" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8281282103315973769">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="8281282103315973770">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Indent" typeId="tpc2.1198256887712" id="8281282103315973773" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="8281282103315973780">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="f2yx.8281282103315973767" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="8281282103315973781" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8281282103315973772" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_AttributedNodeCell" typeId="tpc2.1149850725784" id="1184135985877008802" />
    </node>
  </root>
  <root id="8281282103315973756">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8281282103315973758">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8281282103315973760" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8281282103315973761">
        <property name="text" nameId="tpc2.1073389577007" value="rank" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8281282103315973763">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="f2yx.8281282103315945252" resolveInfo="rank" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="8281282103315973765">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="f2yx.8281282103315973755" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8281282103315973766" />
      </node>
    </node>
  </root>
  <root id="8281282103315981774">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="8281282103315981776">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="f2yx.8281282103315945255" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="8281282103315981777">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8281282103315981779">
          <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </root>
</model>

