<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:16dc2258-0bea-471b-86de-86aaed177bc0(doc.com.mbeddr.mpsutil.multilingual.lang.editor)">
  <persistence version="8" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="13a9e567-3b9e-4ccf-b94c-9155f5e78586(com.mbeddr.mpsutil.multilingual.editor)" />
  <language namespace="23f985f2-965f-4af1-aee8-a32677429514(com.mbeddr.mpsutil.multilingual.common)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="35" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="sxyo" modelUID="r:75716c6a-f9b5-407e-8197-f29f52308c7b(com.mbeddr.mpsutil.multilingual.common.structure)" version="8" implicit="yes" />
  <import index="17ki" modelUID="r:1ca8d4e2-3224-4e70-9a39-8c070c8df907(com.mbeddr.mpsutil.multilingual.editor.structure)" version="4" implicit="yes" />
  <import index="ivdl" modelUID="r:c3729148-5a72-48d9-b266-3d72f32826ba(doc.com.mbeddr.mpsutil.multilingual.lang.structure)" version="-1" implicit="yes" />
  <import index="phyx" modelUID="r:d26f1060-b333-4b75-ae0e-82ef2c6fdec3(com.mbeddr.mpsutil.multilingual.concept.structure)" version="4" implicit="yes" />
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="185414526234549552" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="ivdl.185414526234514239" resolveInfo="DocMultilingualConcept" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="185414526234563874" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="17ki.MultilingualAlias" typeId="17ki.2510545900188223989" id="185414526234563881" nodeInfo="ng" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="185414526234829814" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="ivdl.185414526234829808" resolveInfo="id" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="17ki.MultilingualConstant" typeId="17ki.2510545900188223991" id="185414526234563887" nodeInfo="ng">
        <link role="key" roleId="sxyo.2510545900188083932" targetNodeId="185414526234568080" resolveInfo="ThisIsSomeTranslatedConstant" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="185414526234563877" nodeInfo="nn" />
    </node>
  </root>
  <root type="sxyo.ResourceBundle" typeId="sxyo.568377005202317274" id="185414526234563893" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="DocMultilingualLangResourceBundle" />
    <node role="keys" roleId="sxyo.568377005202317276" type="sxyo.MessageKey" typeId="sxyo.568377005202317270" id="185414526234568080" nodeInfo="ng">
      <property name="technicalKey" nameId="sxyo.568377005202317271" value=" " />
      <property name="name" nameId="tpck.1169194664001" value="ThisIsSomeTranslatedConstant" />
      <property name="default" nameId="sxyo.568377005202317272" value="This is some translated constant." />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="185414526253001170" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="ivdl.185414526253001068" resolveInfo="DocMultilingualExample" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="185414526253001172" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="185414526253001182" nodeInfo="nn">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="185414526253001184" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="185414526253001186" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value="Example Concept" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="185414526253001195" nodeInfo="ng">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="phyx.2510545900187060766" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="185414526253001187" nodeInfo="nn" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="185414526253001199" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="185414526253001206" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="Description:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="185414526253001223" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="ivdl.185414526253001122" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="185414526253001175" nodeInfo="nn" />
    </node>
  </root>
</model>

