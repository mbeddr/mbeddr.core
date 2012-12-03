<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:305839b2-216a-43f6-a7c7-eadeb442c6af(com.mbeddr.analyses.yices.dectab.editor)" version="1">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="o4ko" modelUID="r:3b74f196-2fa2-402c-83a3-1b40739a14d2(com.mbeddr.analyses.yices.dectab.structure)" version="4" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8132151755547132157">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="o4ko.8132151755547132154" resolveInfo="DecTabVerifiableAttribute" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4961438297707637945">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="o4ko.4961438297707637941" resolveInfo="AssertWithNegatedDisjunction" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5780134359532735377">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="o4ko.5780134359532729279" resolveInfo="GSwitchVerifiableAttribute" />
    </node>
  </roots>
  <root id="8132151755547132157">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8132151755547132159">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_AttributedNodeCell" typeId="tpc2.1149850725784" id="8132151755547132162" />
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8132151755547132161" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8132151755547132164">
        <property name="text" nameId="tpc2.1073389577007" value="(verifiable)" />
      </node>
    </node>
  </root>
  <root id="4961438297707637945">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4961438297707637952">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4961438297707637953" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8518324205446789110">
        <property name="text" nameId="tpc2.1073389577007" value="(" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4961438297707637954">
        <property name="text" nameId="tpc2.1073389577007" value="assert+WithNegatedDisjunction" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="4961438297707637956">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="o4ko.4961438297707637944" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4961438297707637957" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8518324205446789112">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
      </node>
    </node>
  </root>
  <root id="5780134359532735377">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5780134359532735379">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5780134359532736011">
        <property name="text" nameId="tpc2.1073389577007" value="(verifiable)" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_AttributedNodeCell" typeId="tpc2.1149850725784" id="5780134359532735380" />
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5780134359532735381" />
    </node>
  </root>
</model>

