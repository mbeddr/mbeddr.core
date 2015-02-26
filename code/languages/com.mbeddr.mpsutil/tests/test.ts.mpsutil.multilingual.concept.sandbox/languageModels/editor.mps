<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:801a3843-ea41-45df-b82a-0a7391e4d717(test.ts.mpsutil.multilingual.concept.sandbox.editor)">
  <persistence version="8" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="35" implicit="yes" />
  <import index="phyx" modelUID="r:d26f1060-b333-4b75-ae0e-82ef2c6fdec3(com.mbeddr.mpsutil.multilingual.concept.structure)" version="3" implicit="yes" />
  <import index="pq5q" modelUID="r:b65003ed-01fe-4ee7-b5fd-3b325db25b96(test.ts.mpsutil.multilingual.concept.sandbox.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4912572611776130391" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="pq5q.4912572611776130072" resolveInfo="TestMultilingualNamedImplementer" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4912572611776130444" nodeInfo="ng">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="phyx.2510545900187060766" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4912572611776130637" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="pq5q.4912572611776130573" resolveInfo="TestMultilingualNamedReferrer" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4912572611776130652" nodeInfo="nn">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4912572611776130653" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4912572611776130654" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="test multilingual named referrer" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4912572611776130655" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="ref01" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="4912572611776130656" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="pq5q.4912572611776130574" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="4912572611776130659" nodeInfo="ng">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="4912572611776130661" nodeInfo="ng">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4912572611776130662" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="ref1" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="4912572611776130663" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="pq5q.4912572611776130586" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="4912572611776130666" nodeInfo="ng">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="4912572611776130668" nodeInfo="ng">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4912572611776130669" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value=";" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="4912572611776130670" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4912572611776130744" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="pq5q.4912572611776130506" resolveInfo="TestMutlilingualNamedContainer" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4912572611776130746" nodeInfo="nn">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4912572611776130747" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4912572611776130748" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="test mutlilingual named container" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4912572611776130749" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="{" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.MatchingLabelStyleClassItem" typeId="tpc2.1236262245656" id="4912572611776130750" nodeInfo="nn">
          <property name="labelName" nameId="tpc2.1238091709220" value="body-brace" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="4912572611776130751" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4912572611776130752" nodeInfo="nn">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4912572611776130753" nodeInfo="nn" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="4912572611776130754" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4912572611776130755" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value="single child" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4912572611776130756" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value=":" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="4912572611776130757" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="4912572611776130758" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4912572611776130759" nodeInfo="ng">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="pq5q.4912572611776130507" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="4912572611776130760" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="4912572611776130761" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4912572611776130762" nodeInfo="nn">
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="4912572611776130763" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4912572611776130764" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value="multi child" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4912572611776130765" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value=":" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="4912572611776130766" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="4912572611776130767" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="4912572611776130768" nodeInfo="ng">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="pq5q.4912572611776130510" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4912572611776130769" nodeInfo="nn" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="4912572611776130770" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="4912572611776130771" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="4912572611776130772" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4912572611776130773" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="}" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.MatchingLabelStyleClassItem" typeId="tpc2.1236262245656" id="4912572611776130774" nodeInfo="nn">
          <property name="labelName" nameId="tpc2.1238091709220" value="body-brace" />
        </node>
      </node>
    </node>
  </root>
</model>

