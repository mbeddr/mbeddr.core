<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:adbea3d8-519c-42f9-a06f-c90823251d32(mbeddr.tutorial.smtrigger.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="uj5" modelUID="r:629e0a9b-c3a1-42af-b223-2aea2640ad4f(mbeddr.tutorial.smtrigger.structure)" version="-1" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2051642899460592891">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="uj5.2051642899460592888" resolveInfo="InterruptTrigger" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2051642899460644248">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="uj5.2051642899460644244" resolveInfo="InterruptAnnotation" />
    </node>
  </roots>
  <root id="2051642899460592891">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2051642899460592895">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2051642899460592896" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2051642899460592894">
        <property name="text" nameId="tpc2.1073389577007" value="interrupt" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2051642899460592898">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="uj5.2051642899460592893" resolveInfo="id" />
      </node>
    </node>
  </root>
  <root id="2051642899460644248">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2051642899460644255">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="2051642899460644256" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2051642899460644251">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2051642899460644252" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2051642899460644250">
          <property name="text" nameId="tpc2.1073389577007" value="interrupt-driven instance" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2051642899460644254">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="uj5.2051642899460644247" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_AttributedNodeCell" typeId="tpc2.1149850725784" id="2051642899460644260" />
    </node>
  </root>
</model>

