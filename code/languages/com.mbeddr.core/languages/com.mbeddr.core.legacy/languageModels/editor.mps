<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ddac0c79-8ede-44d2-b6d8-d977583295cf(com.mbeddr.core.legacy.editor)">
  <persistence version="7" />
  <language namespace="ad5e9db1-9600-47c7-86ef-614165b281b8(com.mbeddr.core.legacy)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="s5bn" modelUID="r:a92dafc6-eacf-4328-984c-d7620d951c7f(com.mbeddr.core.legacy.structure)" version="1" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="11" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="161793846860239138">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="s5bn.161793846860238632" resolveInfo="UncheckedSymbol" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6514339890562589802">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="s5bn.6514339890562579642" resolveInfo="OpaqueExprWithType" />
    </node>
    <node type="tpc2.StyleSheet" typeId="tpc2.1186402211651" id="7097640331099648922">
      <property name="name" nameId="tpck.1169194664001" value="legacy" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5443628787102796409">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="s5bn.8720844099624588923" resolveInfo="OpaqueTextWithType" />
    </node>
  </roots>
  <root id="161793846860239138">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="161793846860239646">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="161793846860239645">
        <property name="text" nameId="tpc2.1073389577007" value="$" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="161793846860239653">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="161793846860251431">
          <property name="color" nameId="tpc2.1186403713874" value="magenta" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="161793846860239649" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="161793846860239651">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="161793846860239652">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="161793846860251433">
          <property name="color" nameId="tpc2.1186403713874" value="magenta" />
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" roleId="tpc2.1078153129734" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="161793846860239656">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="161793846860239657" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="161793846860239658">
        <property name="text" nameId="tpc2.1073389577007" value="type" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="161793846860239660">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="mj1l.318113533128716676" />
      </node>
    </node>
  </root>
  <root id="6514339890562589802">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6514339890562589804">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8037912318727741647">
        <property name="text" nameId="tpc2.1073389577007" value="[[" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="7097640331099648923" resolveInfo="manualChangesInImportedHeader" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="8037912318727742014">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="6514339890562936081">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="s5bn.6514339890562936079" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="7097640331099648923" resolveInfo="manualChangesInImportedHeader" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6514339890562589813">
        <property name="text" nameId="tpc2.1073389577007" value=":" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="7097640331099648923" resolveInfo="manualChangesInImportedHeader" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="8037912318727742410">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7097640331099648928">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="mj1l.318113533128716676" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="7097640331099648923" resolveInfo="manualChangesInImportedHeader" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6514339890562589806" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8037912318727741649">
        <property name="text" nameId="tpc2.1073389577007" value="]]" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="7097640331099648923" resolveInfo="manualChangesInImportedHeader" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="8037912318727742015">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root id="7097640331099648922">
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="7097640331099648923">
      <property name="name" nameId="tpck.1169194664001" value="manualChangesInImportedHeader" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.BackgroundColorStyleClassItem" typeId="tpc2.1186404574412" id="7097640331099648924">
        <property name="color" nameId="tpc2.1186403713874" value="LIGHT_BLUE" />
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.TextBackgroundColorStyleClassItem" typeId="tpc2.1214406454886" id="7097640331099648926">
        <property name="color" nameId="tpc2.1186403713874" value="LIGHT_BLUE" />
      </node>
    </node>
  </root>
  <root id="5443628787102796409">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5443628787102796411">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5443628787102796412" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5443628787102796413">
        <property name="text" nameId="tpc2.1073389577007" value="(" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="5443628787102796414">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5443628787102796415">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="mj1l.318113533128716676" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5443628787102796416">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="5443628787102796417">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5443628787102796418">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="s5bn.5443628787102794761" resolveInfo="value" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="5443628787102796419">
          <property name="color" nameId="tpc2.1186403713874" value="DARK_MAGENTA" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="5443628787102796420">
          <property name="style" nameId="tpc2.1186403771423" value="ITALIC" />
        </node>
      </node>
    </node>
  </root>
</model>

