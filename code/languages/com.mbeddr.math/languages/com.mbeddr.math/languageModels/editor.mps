<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5d41b4c9-98c8-4f5c-adb9-4ef63fb9f666(com.mbeddr.math.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="npga" modelUID="r:ab62fdb3-cf77-4ae9-b111-19377094f6f7(com.mbeddr.math.structure)" version="-1" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="20" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4811430974074981345">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="power" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="npga.4811430974074981343" resolveInfo="PowerExpression" />
    </node>
    <node type="tpc2.EditorComponentDeclaration" typeId="tpc2.1078938745671" id="4811430974075138705">
      <property name="name" nameId="tpck.1169194664001" value="MathKeyword" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="npga.4811430974075138698" resolveInfo="MathematicalFunction" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4811430974075146304">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="npga.4811430974075138712" resolveInfo="MathematicalFunctionWithOneArg" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4811430974075155377">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expLog" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="npga.4811430974075155375" resolveInfo="Exponent" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4811430974075155393">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expLog" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="npga.4811430974075155391" resolveInfo="Log10" />
    </node>
    <node type="tpc2.StyleSheet" typeId="tpc2.1186402211651" id="4811430974075155416">
      <property name="name" nameId="tpck.1169194664001" value="MathStyle" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4811430974075165359">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="npga.4811430974075165356" resolveInfo="Abs" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4811430974075208636">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="npga.4811430974075208631" resolveInfo="Sum" />
    </node>
  </roots>
  <root id="4811430974074981345">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4811430974074981347">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4811430974074981350">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="mj1l.8860443239512128064" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4811430974074981352">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="mj1l.8860443239512128065" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ScriptKindClassItem" typeId="tpc2.8255250703325731016" id="6162879230598620803">
          <property name="script" nameId="tpc2.8255250703325731018" value="SUPERSCRIPT" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Superscript" typeId="tpc2.1886960078078641793" id="4811430974074990661" />
    </node>
  </root>
  <root id="4811430974075138705">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_ConceptProperty" typeId="tpc2.1137553248617" id="4811430974075138707">
      <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="4811430974075155417" resolveInfo="mathKeyword" />
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="npga.4811430974075158921" resolveInfo="symbol" />
      <node role="menuDescriptor" roleId="tpc2.1164826688380" type="tpc2.CellMenuDescriptor" typeId="tpc2.1164824717996" id="4811430974075138710">
        <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_ReplaceNode_CustomNodeConcept" typeId="tpc2.1164914519156" id="4811430974075138711">
          <link role="replacementConcept" roleId="tpc2.1164914727930" targetNodeId="npga.4811430974075138698" resolveInfo="MathematicalFunction" />
        </node>
      </node>
    </node>
  </root>
  <root id="4811430974075146304">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4811430974075146306">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="4811430974075146309">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="4811430974075138705" resolveInfo="MathKeyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4811430974075146311">
        <property name="text" nameId="tpc2.1073389577007" value="(" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="4811430974075163207" resolveInfo="mathBrackets" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="4811430974075146317">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="4811430974075146319">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4811430974075146313">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="npga.4811430974075138714" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4811430974075146315">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="4811430974075163207" resolveInfo="mathBrackets" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="4811430974075146316">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4811430974075146308" />
    </node>
  </root>
  <root id="4811430974075155377">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4811430974075155381">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4811430974075155384">
        <property name="text" nameId="tpc2.1073389577007" value="e" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="4811430974075155417" resolveInfo="mathKeyword" />
        <node role="menuDescriptor" roleId="tpc2.1164826688380" type="tpc2.CellMenuDescriptor" typeId="tpc2.1164824717996" id="4811430974075155419">
          <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_ReplaceNode_CustomNodeConcept" typeId="tpc2.1164914519156" id="4811430974075155420">
            <link role="replacementConcept" roleId="tpc2.1164914727930" targetNodeId="npga.4811430974075138698" resolveInfo="MathematicalFunction" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4811430974075155386">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="npga.4811430974075138714" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ScriptKindClassItem" typeId="tpc2.8255250703325731016" id="4811430974075155388">
          <property name="script" nameId="tpc2.8255250703325731018" value="SUPERSCRIPT" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Superscript" typeId="tpc2.1886960078078641793" id="4811430974075155387" />
    </node>
  </root>
  <root id="4811430974075155393">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4811430974075155395">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4811430974075155399">
        <property name="text" nameId="tpc2.1073389577007" value="log" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="4811430974075155417" resolveInfo="mathKeyword" />
        <node role="menuDescriptor" roleId="tpc2.1164826688380" type="tpc2.CellMenuDescriptor" typeId="tpc2.1164824717996" id="4811430974075155421">
          <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_ReplaceNode_CustomNodeConcept" typeId="tpc2.1164914519156" id="4811430974075155422">
            <link role="replacementConcept" roleId="tpc2.1164914727930" targetNodeId="npga.4811430974075138698" resolveInfo="MathematicalFunction" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4811430974075155401">
        <property name="text" nameId="tpc2.1073389577007" value="10" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="4811430974075155425" resolveInfo="mathBase" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4811430974075155406">
        <property name="text" nameId="tpc2.1073389577007" value="(" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="4811430974075163207" resolveInfo="mathBrackets" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="4811430974075155412">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="4811430974075155414">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4811430974075155408">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="npga.4811430974075138714" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4811430974075155410">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="4811430974075163207" resolveInfo="mathBrackets" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="4811430974075155411">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Superscript" typeId="tpc2.1886960078078641793" id="4811430974075155398" />
    </node>
  </root>
  <root id="4811430974075155416">
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="4811430974075155417">
      <property name="name" nameId="tpck.1169194664001" value="mathKeyword" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="4811430974075155418">
        <property name="style" nameId="tpc2.1186403771423" value="BOLD_ITALIC" />
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontSizeStyleClassItem" typeId="tpc2.1186415722038" id="4811430974075158943">
        <property name="value" nameId="tpc2.1221209241505" value="20" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="4811430974075163207">
      <property name="name" nameId="tpck.1169194664001" value="mathBrackets" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontSizeStyleClassItem" typeId="tpc2.1186415722038" id="4811430974075163210">
        <property name="value" nameId="tpc2.1221209241505" value="20" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="4811430974075155425">
      <property name="name" nameId="tpck.1169194664001" value="mathBase" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ScriptKindClassItem" typeId="tpc2.8255250703325731016" id="4811430974075155402">
        <property name="script" nameId="tpc2.8255250703325731018" value="SUBSCRIPT" />
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="4811430974075155404">
        <property name="flag" nameId="tpc2.1186414551515" value="true" />
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="4811430974075155424">
        <property name="style" nameId="tpc2.1186403771423" value="ITALIC" />
      </node>
    </node>
  </root>
  <root id="4811430974075165359">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4811430974075165361">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4811430974075165364">
        <property name="text" nameId="tpc2.1073389577007" value="|" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="4811430974075163207" resolveInfo="mathBrackets" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="4811430974075167454">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4811430974075165366">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="npga.4811430974075138714" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4811430974075165368">
        <property name="text" nameId="tpc2.1073389577007" value="|" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="4811430974075163207" resolveInfo="mathBrackets" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="4811430974075167455">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="4811430974075165363" />
    </node>
  </root>
  <root id="4811430974075208636">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4811430974075208638">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4811430974075208641">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="4811430974075208642">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4811430974075208647">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="npga.4811430974075208632" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="4811430974075155425" resolveInfo="mathBase" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.HorizontalAlign" typeId="tpc2.1235999440492" id="4811430974075208715">
            <property name="align" nameId="tpc2.1235999920262" value="CENTER" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4811430974075208714">
          <property name="text" nameId="tpc2.1073389577007" value="∑" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="4811430974075155417" resolveInfo="mathKeyword" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.HorizontalAlign" typeId="tpc2.1235999440492" id="4811430974075208717">
            <property name="align" nameId="tpc2.1235999920262" value="CENTER" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="4811430974075212165">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="4811430974075208706">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="4811430974075155425" resolveInfo="mathBase" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="4811430974075212166">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4811430974075208711">
          <property name="text" nameId="tpc2.1073389577007" value="=" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="4811430974075155425" resolveInfo="mathBase" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4811430974075208713">
          <property name="attractsFocus" nameId="tpc2.1130859485024" value="1" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="npga.4811430974075208633" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="4811430974075155425" resolveInfo="mathBase" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4811430974075212163" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="4811430974075208639" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4811430974075208719">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="npga.4811430974075208634" />
      </node>
    </node>
  </root>
</model>

