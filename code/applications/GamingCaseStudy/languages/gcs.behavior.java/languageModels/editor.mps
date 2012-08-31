<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8406339c-b257-44d7-9f5a-c50be50c4d59(gcs.behavior.java.editor)" version="0">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="o2lk" modelUID="r:4b2464a9-1b16-4c64-ba8a-e0e91611090c(gcs.behavior.java.structure)" version="0" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="9181329841236125701">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="o2lk.9181329841236125699" resolveInfo="ThisItemExpr" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6463712245475941922">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="o2lk.6463712245475941919" resolveInfo="ItemBehaviorJava" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6463712245475949580">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="o2lk.6463712245475949578" resolveInfo="CurrentRoomExpr" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6463712245475950504">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="o2lk.6463712245475950501" resolveInfo="CharAccessOperation" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2790106256484094551">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="o2lk.2790106256484094543" resolveInfo="RoomItemsExpr" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6463712245476001448">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="o2lk.9051107737457034126" resolveInfo="IGCSTypeWrapper" />
    </node>
  </roots>
  <root id="9181329841236125701">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="9181329841236125703">
      <property name="text" nameId="tpc2.1073389577007" value="thisItem" />
    </node>
  </root>
  <root id="6463712245475941922">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="6463712245475941924">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="o2lk.6463712245475941920" />
    </node>
  </root>
  <root id="6463712245475949580">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6463712245475949582">
      <property name="text" nameId="tpc2.1073389577007" value="currentRoom" />
    </node>
  </root>
  <root id="6463712245475950504">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="6463712245475950506">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="o2lk.6463712245475950503" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="6463712245475950507">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6463712245475950509">
          <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </root>
  <root id="2790106256484094551">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7554903109719398645">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7554903109719398646" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2790106256484094552">
        <property name="text" nameId="tpc2.1073389577007" value="roomitems&lt;" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="7554903109719398655">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7554903109719430268">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="o2lk.7554903109719430266" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7554903109719398653">
        <property name="text" nameId="tpc2.1073389577007" value="&gt;" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="7554903109719398654">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root id="6463712245476001448">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="6463712245476001453">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="o2lk.9051107737457034127" />
    </node>
  </root>
</model>

