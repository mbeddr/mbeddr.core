<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d1d515af-5af3-44f5-a946-5e460bea88a8(com.mbeddr.cc.var.rt.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="yvrq" modelUID="r:2217bb25-9695-4af2-948e-8d9b31dd5a1a(com.mbeddr.cc.var.rt.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="cl6c" modelUID="r:890ea833-37c9-445e-a04d-3b69ce24aa30(com.mbeddr.core.modules.editor)" version="-1" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8882953773355584903">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="yvrq.8882953773355574483" resolveInfo="RtFeatureModel" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8882953773355809759">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="yvrq.8882953773355809617" resolveInfo="VarRTConfigItem" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8882953773355826088">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="yvrq.8882953773355826085" resolveInfo="RtFeatureModelType" />
    </node>
    <node type="tpc2.StyleSheet" typeId="tpc2.1186402211651" id="8882953773355828966">
      <property name="name" nameId="tpck.1169194664001" value="var" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8882953773355830284">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="yvrq.8882953773355830195" resolveInfo="CreateRtConfigStatement" />
    </node>
  </roots>
  <root id="8882953773355584903">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8882953773355584906">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8882953773355584907" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="8882953773355783261">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="cl6c.9066372830132703724" resolveInfo="exportedFlag" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8882953773355584905">
        <property name="text" nameId="tpc2.1073389577007" value="feature model @ runtime for" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="8882953773355828967" resolveInfo="rt" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="8882953773355584909">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="yvrq.8882953773355584900" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="8882953773355828967" resolveInfo="rt" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="8882953773355584910">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8882953773355584912">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8882953773355809759">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8882953773355809761">
      <property name="text" nameId="tpc2.1073389577007" value="variability @ runtime" />
    </node>
  </root>
  <root id="8882953773355826088">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8882953773355826091">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8882953773355826092" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8882953773355826090">
        <property name="text" nameId="tpc2.1073389577007" value="fmconfig&lt;" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="8882953773355828967" resolveInfo="rt" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="8882953773355828964">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="8882953773355826096">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="yvrq.8882953773355826086" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="8882953773355828967" resolveInfo="rt" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="8882953773355826097">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8882953773355827542">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8882953773355826094">
        <property name="text" nameId="tpc2.1073389577007" value="&gt;" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="8882953773355828967" resolveInfo="rt" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="8882953773355828965">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root id="8882953773355828966">
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="8882953773355828967">
      <property name="name" nameId="tpck.1169194664001" value="rt" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="8882953773355828968">
        <node role="query" roleId="tpc2.1186403803051" type="tpc2.RGBColor" typeId="tpc2.1225456267680" id="8882953773355828969">
          <property name="value" nameId="tpc2.1225456424731" value="7D455B" />
        </node>
      </node>
    </node>
  </root>
  <root id="8882953773355830284">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8882953773355830287">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8882953773355830288" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8882953773355830286">
        <property name="text" nameId="tpc2.1073389577007" value="createconfig&lt;" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="8882953773355828967" resolveInfo="rt" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="8882953773355855933">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="8882953773355830457">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="yvrq.8882953773355830456" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="8882953773355828967" resolveInfo="rt" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="8882953773355830458">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8882953773355830460">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8882953773355856806">
        <property name="text" nameId="tpc2.1073389577007" value="," />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="8882953773355828967" resolveInfo="rt" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="8882953773355856807">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="8882953773355830291">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="yvrq.8882953773355830282" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="8882953773355828967" resolveInfo="rt" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="8882953773355830292">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8882953773355830294">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8882953773355830295">
        <property name="text" nameId="tpc2.1073389577007" value="&gt;" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="8882953773355828967" resolveInfo="rt" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="8882953773355830297">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8882953773355838801">
        <property name="text" nameId="tpc2.1073389577007" value="-&gt;" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="8882953773355828967" resolveInfo="rt" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="8882953773355838795">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="yvrq.8882953773355838792" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8882953773355856803">
        <property name="text" nameId="tpc2.1073389577007" value=";" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="8882953773355856804">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
</model>

