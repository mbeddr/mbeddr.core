<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:df6ec2c5-8d06-4c02-8ef4-ee862fabaabd(test.ts.mpsutil.multilingual.editor.sandbox.editor)">
  <persistence version="8" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="13a9e567-3b9e-4ccf-b94c-9155f5e78586(com.mbeddr.mpsutil.multilingual.editor)" />
  <language namespace="23f985f2-965f-4af1-aee8-a32677429514(com.mbeddr.mpsutil.multilingual.common)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="35" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="sxyo" modelUID="r:75716c6a-f9b5-407e-8197-f29f52308c7b(com.mbeddr.mpsutil.multilingual.common.structure)" version="8" implicit="yes" />
  <import index="17ki" modelUID="r:1ca8d4e2-3224-4e70-9a39-8c070c8df907(com.mbeddr.mpsutil.multilingual.editor.structure)" version="4" implicit="yes" />
  <import index="1zxe" modelUID="r:caede5dc-baa4-4c3d-b989-dec0afc53003(test.ts.mpsutil.multilingual.editor.sandbox.structure)" version="-1" implicit="yes" />
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4912572611775891284" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="1zxe.4912572611775891186" resolveInfo="TestMultilingualEditorConcept" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4912572611775938373" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="17ki.MultilingualConstant" typeId="17ki.2510545900188223991" id="4912572611775896718" nodeInfo="ng">
        <property name="attractsFocus" nameId="tpc2.1130859485024" value="0" />
        <link role="key" roleId="sxyo.2510545900188083932" targetNodeId="4912572611775896717" resolveInfo="MyConstant" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="17ki.MultilingualAlias" typeId="17ki.2510545900188223989" id="4912572611776069636" nodeInfo="ng">
        <property name="attractsFocus" nameId="tpc2.1130859485024" value="0" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="4912572611775938374" nodeInfo="nn" />
    </node>
  </root>
  <root type="sxyo.ResourceBundle" typeId="sxyo.568377005202317274" id="4912572611775894971" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TestMultilingualEditorResourceBundle" />
    <property name="baseName" nameId="sxyo.6737939145712380461" value="test.ts.mpsutil.multilingual.editor.sandbox" />
    <node role="keys" roleId="sxyo.568377005202317276" type="sxyo.MessageKey" typeId="sxyo.568377005202317270" id="4912572611775896717" nodeInfo="ng">
      <property name="technicalKey" nameId="sxyo.568377005202317271" value=" " />
      <property name="name" nameId="tpck.1169194664001" value="MyConstant" />
      <property name="default" nameId="sxyo.568377005202317272" value="My Constant" />
    </node>
  </root>
</model>

