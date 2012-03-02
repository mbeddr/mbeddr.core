<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0de4b2f6-f56e-4b3e-8d04-7585133a9116(ForeachLanguage.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <import index="r4c1" modelUID="r:80150d67-e770-44dd-9f99-66a4523b55af(ForeachLanguage.structure)" version="-1" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1734689175229163209">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="r4c1.1734689175229163199" resolveInfo="ForEachStatement" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1734689175229163338">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="r4c1.1734689175229163315" resolveInfo="ItExpression" />
    </node>
  </roots>
  <root id="1734689175229163209">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1734689175229163211">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1734689175229163214">
        <property name="text" nameId="tpc2.1073389577007" value="foreach" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1734689175229163213" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1734689175229163216">
        <property name="text" nameId="tpc2.1073389577007" value="(" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="2194195324959155986">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1734689175229163220">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="r4c1.1734689175229163205" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1734689175229163222">
        <property name="text" nameId="tpc2.1073389577007" value="sized" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1734689175229163224">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="r4c1.1734689175229163206" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1734689175229163218">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="2194195324959155987">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1734689175229163226">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="r4c1.1734689175229163207" />
      </node>
    </node>
  </root>
  <root id="1734689175229163338">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1734689175229163340">
      <property name="text" nameId="tpc2.1073389577007" value="it" />
    </node>
  </root>
</model>

