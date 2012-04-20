<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b1d32657-7224-431f-b01b-ab13e89590c2(com.mbeddr.ext.coords.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="59b77d04-29f8-46b7-b2b7-ec3b02751977(com.mbeddr.ext.coords)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="sfuj" modelUID="r:05191be5-2070-4bfb-a3fe-8fe927520ecc(com.mbeddr.ext.coords.structure)" version="-1" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4497436839299135136">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="sfuj.4497436839299135057" resolveInfo="IntVectorType" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4497436839299135151">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="sfuj.4497436839299135148" resolveInfo="IntVectorLiteral" />
    </node>
  </roots>
  <root id="4497436839299135136">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4497436839299135147">
      <property name="text" nameId="tpc2.1073389577007" value="intvec" />
    </node>
  </root>
  <root id="4497436839299135151">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4497436839299135153">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4497436839299135156">
        <property name="text" nameId="tpc2.1073389577007" value="(" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="4497436839299135165">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4497436839299135155" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4497436839299135160">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="sfuj.4497436839299135149" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4497436839299135162">
        <property name="text" nameId="tpc2.1073389577007" value="," />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="4497436839299135167">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="4497436839299135169">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4497436839299135164">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="sfuj.4497436839299135150" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4497436839299138330">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="4497436839299138331">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
</model>

