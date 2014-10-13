<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:785fa9c8-f837-4deb-8b2a-5851f3658bf3(com.mbeddr.ext.components.embedded.editor)">
  <persistence version="8" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="bs45" modelUID="r:debf6d1c-29a7-46eb-9b12-65f41e7c7416(com.mbeddr.ext.components.embedded.structure)" version="-1" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="35" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="r4b4" modelUID="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" version="4" implicit="yes" />
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="9172009453270375593" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="isr.components" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="bs45.9172009453270375539" resolveInfo="InterruptRunnableMapping" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="9172009453270375594" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="9172009453270375595" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="bind" />
        <link role="parentStyleClass" roleId="tpc2.1381004262292426837" targetNodeId="r4b4.3038320686444764198" resolveInfo="KW" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="9172009453270375596" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="9172009453270375597" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="bs45.9172009453270375540" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="9172009453270375598" nodeInfo="ng">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="9172009453270375599" nodeInfo="ng">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="9172009453270375600" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="-&gt;" />
        <link role="parentStyleClass" roleId="tpc2.1381004262292426837" targetNodeId="r4b4.614750605549565385" resolveInfo="Op" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="9172009453270375601" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="bs45.9172009453270375541" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="9172009453270375602" nodeInfo="ng">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="9172009453270375603" nodeInfo="ng">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="9172009453270375604" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="." />
        <link role="parentStyleClass" roleId="tpc2.1381004262292426837" targetNodeId="r4b4.614750605549565385" resolveInfo="Op" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="9172009453270375605" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="9172009453270375606" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="9172009453270375607" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="bs45.9172009453270375542" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="9172009453270375608" nodeInfo="ng">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="9172009453270375609" nodeInfo="ng">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="9172009453270379332" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="isr.components" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="bs45.9172009453270379331" resolveInfo="InterruptTrigger" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="9172009453270379333" nodeInfo="nn">
      <property name="text" nameId="tpc2.1073389577007" value="interrupt" />
      <link role="parentStyleClass" roleId="tpc2.1381004262292426837" targetNodeId="r4b4.3038320686444764198" resolveInfo="KW" />
    </node>
  </root>
</model>

