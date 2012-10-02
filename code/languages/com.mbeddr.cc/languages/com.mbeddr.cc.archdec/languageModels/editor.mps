<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:405b4cb6-402c-4ce5-8636-d1cb21d102e2(com.mbeddr.cc.archdec.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="n80h" modelUID="r:7d46a182-8703-4db2-b9ab-f79dbf9bfffc(com.mbeddr.cc.archdec.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8433683602660394392">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="states" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="n80h.8433683602660394390" resolveInfo="ADState" />
    </node>
    <node type="tpc2.StyleSheet" typeId="tpc2.1186402211651" id="8433683602660394397">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
      <property name="name" nameId="tpck.1169194664001" value="archdec" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8433683602660442734">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="rel" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="n80h.8433683602660442730" resolveInfo="ADRel" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8433683602660444204">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="n80h.8433683602660444200" resolveInfo="Stakeholder" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8433683602660444226">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="n80h.8433683602660444222" resolveInfo="Concern" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8433683602660444239">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="n80h.8433683602660444237" resolveInfo="ConcernRef" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8433683602660444258">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="n80h.8433683602660444255" resolveInfo="ArchDecModule" />
    </node>
  </roots>
  <root id="8433683602660394392">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_ConceptProperty" typeId="tpc2.1137553248617" id="8433683602660394394">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
      <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="8433683602660394398" resolveInfo="states" />
    </node>
  </root>
  <root id="8433683602660394397">
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="8433683602660394398">
      <property name="name" nameId="tpck.1169194664001" value="states" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="8433683602660394399">
        <property name="color" nameId="tpc2.1186403713874" value="DARK_GREEN" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="8433683602660442749">
      <property name="name" nameId="tpck.1169194664001" value="rel" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="8433683602660442750">
        <property name="color" nameId="tpc2.1186403713874" value="DARK_BLUE" />
      </node>
    </node>
  </root>
  <root id="8433683602660442734">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8433683602660442736">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_ConceptProperty" typeId="tpc2.1137553248617" id="8433683602660442739">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="8433683602660442749" resolveInfo="rel" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8433683602660442738" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="8433683602660442741">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="n80h.8433683602660442733" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="8433683602660442749" resolveInfo="rel" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="8433683602660442742">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8433683602660442745">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8433683602660444204">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8433683602660444206">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8433683602660444253">
        <property name="text" nameId="tpc2.1073389577007" value="stakeholder" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8433683602660444209">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8433683602660444211">
        <property name="text" nameId="tpc2.1073389577007" value=":" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8433683602660444213">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="n80h.8433683602660444203" resolveInfo="role" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8433683602660444215">
        <property name="text" nameId="tpc2.1073389577007" value="(" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="8433683602660444220">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8433683602660444219">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="n80h.8433683602660444202" resolveInfo="email" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8433683602660444217">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="8433683602660444221">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8433683602660444208" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="8433683602660444247">
        <property name="separatorText" nameId="tpc2.1140524450557" value="," />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="n80h.8433683602660444245" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8433683602660444248" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="8433683602660444249">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="8433683602660444251">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root id="8433683602660444226">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8433683602660444228">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8433683602660444231">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8433683602660444233">
        <property name="text" nameId="tpc2.1073389577007" value=":" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8433683602660444235">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="n80h.8433683602660444224" resolveInfo="description" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8433683602660444230" />
    </node>
  </root>
  <root id="8433683602660444239">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="8433683602660444241">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="n80h.8433683602660444238" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="8433683602660444242">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8433683602660444244">
          <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </root>
  <root id="8433683602660444258">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="8433683602660444263">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="n80h.8433683602660444257" />
    </node>
  </root>
</model>

