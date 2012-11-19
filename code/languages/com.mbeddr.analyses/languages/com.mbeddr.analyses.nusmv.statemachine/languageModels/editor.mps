<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:aefd5806-11e6-4262-8d96-d21450e898ee(com.mbeddr.analyses.nusmv.statemachine.editor)" version="4">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="pszp" modelUID="r:5097c9c6-4a5a-40ee-bd76-4904ba8fa229(com.mbeddr.analyses.nusmv.statemachine.structure)" version="22" />
  <import index="42g8" modelUID="r:940d4264-1ba3-4390-85e3-603dd838dfa1(com.mbeddr.analyses.nusmv.statemachine.tests.structure)" version="2" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1579201292659037806">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="pszp.1579201292659037803" resolveInfo="NuSMVStatemachineContainer" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1579201292659177181">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="pszp.1579201292659177178" resolveInfo="VerificationAttribute" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1579201292659204268">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="conditions.patterns.absence" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="pszp.6344352930918496136" resolveInfo="AbsenceGlobally" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1579201292659315825">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="conditions" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="pszp.1579201292659310322" resolveInfo="AlwaysReachable" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2116760775881893118">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="pszp.2116760775881893116" resolveInfo="StateRef" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6344352930918585438">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="conditions.patterns.universality" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="pszp.6344352930918585434" resolveInfo="UniversalityGlobally" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6344352930918721801">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="conditions.patterns.absence" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="pszp.6344352930918721771" resolveInfo="AbsenceBefore" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6344352930918804197">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="conditions.patterns.absence" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="pszp.6344352930918804195" resolveInfo="AbsenceAfter" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4310192299036527344">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="conditions.patterns.absence" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="pszp.4310192299036495672" resolveInfo="AbsenceBetween" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4310192299036680526">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="conditions.patterns.absence" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="pszp.4310192299036680524" resolveInfo="AbsenceAfterUntil" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3614842286478197594">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="conditions.patterns.universality" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="pszp.3614842286478194232" resolveInfo="UniversalityBefore" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3614842286478457770">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expressions" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="pszp.3614842286478377299" resolveInfo="EventRef" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3614842286478499512">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="conditions.patterns.universality" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="pszp.3614842286478499510" resolveInfo="UniversalityAfter" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7674753535254790217">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="conditions.patterns.universality" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="pszp.7674753535254661012" resolveInfo="UniversalityBetween" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7674753535254804410">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="conditions.patterns.universality" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="pszp.7674753535254790353" resolveInfo="UniversalityAfterUntil" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7674753535254913534">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="conditions.patterns.response" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="pszp.7674753535254898885" resolveInfo="ResponseGlobally" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7674753535254913834">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="conditions.patterns.response" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="pszp.7674753535254913832" resolveInfo="ResponseBefore" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7674753535254929746">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="conditions.patterns.response" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="pszp.7674753535254914052" resolveInfo="ResponseAfter" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7674753535254929956">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="conditions.patterns.response" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="pszp.7674753535254929954" resolveInfo="ResponseBetween" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7674753535254930215">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="conditions.patterns.response" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="pszp.7674753535254930213" resolveInfo="ResponseAfterUntil" />
    </node>
  </roots>
  <root id="1579201292659037806">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1579201292659037807">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="1579201292659037808" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1579201292659037809">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="1579201292659037810">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1579201292659037811">
          <property name="text" nameId="tpc2.1073389577007" value="NuSMV SM Container" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="1579201292659037812" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1579201292659037813">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1579201292659037814">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="pszp.1579201292659037804" />
      </node>
    </node>
  </root>
  <root id="1579201292659177181">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1579201292659177183">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="1579201292659177185" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1579201292659416059">
        <property name="text" nameId="tpc2.1073389577007" value="verifiable" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_AttributedNodeCell" typeId="tpc2.1149850725784" id="1579201292659177189" />
    </node>
    <node role="inspectedCellModel" roleId="tpc2.1078153129734" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1579201292659204236">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1579201292659204237" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1579201292659177187">
        <property name="text" nameId="tpc2.1073389577007" value="verification conditions" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="1579201292659204241">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="pszp.2772527641417997446" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1579201292659204242" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="1579201292659204246">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="1579201292659204248">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="1579201292659204250">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root id="1579201292659204268">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1579201292659204269">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1579201292659204270" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1579201292659204271">
        <property name="text" nameId="tpc2.1073389577007" value="never" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1579201292659204274">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="pszp.6344352930918601760" />
      </node>
    </node>
  </root>
  <root id="1579201292659315825">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1579201292659315827">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1579201292659315830">
        <property name="text" nameId="tpc2.1073389577007" value="always eventually reachable" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1579201292659315829" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="1579201292659315832">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="pszp.1579201292659313541" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="1579201292659315833">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1579201292659315835">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2116760775881893118">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2116760775881893121">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2116760775881893123" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="2116760775881893126">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="pszp.2116760775881893117" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="2116760775881893127">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2116760775881893129">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6344352930918585438">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6344352930918585491">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6344352930918585494">
        <property name="text" nameId="tpc2.1073389577007" value="P is true Globally - P:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="6344352930918585496">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="pszp.6344352930918601760" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6344352930918585493" />
    </node>
  </root>
  <root id="6344352930918721801">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6344352930918721803">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6344352930918721806">
        <property name="text" nameId="tpc2.1073389577007" value="P is false Before R" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6344352930918721808">
        <property name="text" nameId="tpc2.1073389577007" value="  P:" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6344352930918721805" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="6344352930918721810">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="pszp.6344352930918601760" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6344352930918721812">
        <property name="text" nameId="tpc2.1073389577007" value="R:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="6344352930918721814">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="pszp.6344352930918721774" />
      </node>
    </node>
  </root>
  <root id="6344352930918804197">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6344352930918804199">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6344352930918804200">
        <property name="text" nameId="tpc2.1073389577007" value="P is false After Q" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6344352930918804201">
        <property name="text" nameId="tpc2.1073389577007" value="  Q:" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6344352930918804202" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="6344352930918804203">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="pszp.6344352930918601760" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6344352930918804204">
        <property name="text" nameId="tpc2.1073389577007" value="P:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="6344352930918804205">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="pszp.6344352930918721774" />
      </node>
    </node>
  </root>
  <root id="4310192299036527344">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4310192299036527346">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4310192299036527347">
        <property name="text" nameId="tpc2.1073389577007" value="P is false Between Q and R" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4310192299036527348">
        <property name="text" nameId="tpc2.1073389577007" value="  Q:" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4310192299036527349" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4310192299036527350">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="pszp.6344352930918601760" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4310192299036527351">
        <property name="text" nameId="tpc2.1073389577007" value="P:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4310192299036527352">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="pszp.6344352930918721774" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4310192299036527354">
        <property name="text" nameId="tpc2.1073389577007" value="R:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4310192299036527356">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="pszp.4310192299036495671" />
      </node>
    </node>
  </root>
  <root id="4310192299036680526">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4310192299036680528">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4310192299036680529">
        <property name="text" nameId="tpc2.1073389577007" value="P is false After Q Until R" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4310192299036680530">
        <property name="text" nameId="tpc2.1073389577007" value="  Q:" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4310192299036680531" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4310192299036680532">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="pszp.6344352930918601760" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4310192299036680533">
        <property name="text" nameId="tpc2.1073389577007" value="P:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4310192299036680534">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="pszp.6344352930918721774" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4310192299036680535">
        <property name="text" nameId="tpc2.1073389577007" value="R:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4310192299036680536">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="pszp.4310192299036495671" />
      </node>
    </node>
  </root>
  <root id="3614842286478197594">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3614842286478197596">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3614842286478197597">
        <property name="text" nameId="tpc2.1073389577007" value="P is true Before R" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3614842286478197598">
        <property name="text" nameId="tpc2.1073389577007" value="  P:" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3614842286478197599" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="3614842286478197600">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="pszp.6344352930918601760" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3614842286478197601">
        <property name="text" nameId="tpc2.1073389577007" value="R:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="3614842286478197602">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="pszp.6344352930918721774" />
      </node>
    </node>
  </root>
  <root id="3614842286478457770">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3614842286478459378">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3614842286478459379" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="3614842286478459380">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="pszp.3614842286478377300" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="3614842286478459381">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="3614842286478459382">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3614842286478499512">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3614842286478499514">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3614842286478499515">
        <property name="text" nameId="tpc2.1073389577007" value="P is true After Q" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3614842286478499516">
        <property name="text" nameId="tpc2.1073389577007" value="  Q:" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3614842286478499517" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="3614842286478499518">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="pszp.6344352930918601760" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3614842286478499519">
        <property name="text" nameId="tpc2.1073389577007" value="P:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="3614842286478499520">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="pszp.6344352930918721774" />
      </node>
    </node>
  </root>
  <root id="7674753535254790217">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7674753535254790219">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7674753535254790220">
        <property name="text" nameId="tpc2.1073389577007" value="P is true Between Q and R" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7674753535254790221">
        <property name="text" nameId="tpc2.1073389577007" value="  Q:" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7674753535254790222" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7674753535254790223">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="pszp.6344352930918601760" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7674753535254790224">
        <property name="text" nameId="tpc2.1073389577007" value="P:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7674753535254790225">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="pszp.6344352930918721774" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7674753535254790226">
        <property name="text" nameId="tpc2.1073389577007" value="R:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7674753535254790227">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="pszp.4310192299036495671" />
      </node>
    </node>
  </root>
  <root id="7674753535254804410">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7674753535254804412">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7674753535254804413">
        <property name="text" nameId="tpc2.1073389577007" value="P is false After Q Until R" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7674753535254804414">
        <property name="text" nameId="tpc2.1073389577007" value="  Q:" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7674753535254804415" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7674753535254804416">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="pszp.6344352930918601760" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7674753535254804417">
        <property name="text" nameId="tpc2.1073389577007" value="P:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7674753535254804418">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="pszp.6344352930918721774" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7674753535254804419">
        <property name="text" nameId="tpc2.1073389577007" value="R:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7674753535254804420">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="pszp.4310192299036495671" />
      </node>
    </node>
  </root>
  <root id="7674753535254913534">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7674753535254913536">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7674753535254913537">
        <property name="text" nameId="tpc2.1073389577007" value="S responds to P Globally" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7674753535254913538">
        <property name="text" nameId="tpc2.1073389577007" value="  P:" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7674753535254913539" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7674753535254913540">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="pszp.6344352930918601760" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7674753535254913541">
        <property name="text" nameId="tpc2.1073389577007" value="S:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7674753535254913542">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="pszp.6344352930918721774" />
      </node>
    </node>
  </root>
  <root id="7674753535254913834">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7674753535254913836">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7674753535254913837">
        <property name="text" nameId="tpc2.1073389577007" value="S Responds to P Before R" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7674753535254913838">
        <property name="text" nameId="tpc2.1073389577007" value="  P:" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7674753535254913839" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7674753535254913840">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="pszp.6344352930918601760" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7674753535254913841">
        <property name="text" nameId="tpc2.1073389577007" value="S:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7674753535254913842">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="pszp.6344352930918721774" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7674753535254913843">
        <property name="text" nameId="tpc2.1073389577007" value="R:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7674753535254913844">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="pszp.4310192299036495671" />
      </node>
    </node>
  </root>
  <root id="7674753535254929746">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7674753535254929748">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7674753535254929749">
        <property name="text" nameId="tpc2.1073389577007" value="S Responds to P After Q" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7674753535254929750">
        <property name="text" nameId="tpc2.1073389577007" value="  Q:" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7674753535254929751" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7674753535254929752">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="pszp.6344352930918601760" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7674753535254929753">
        <property name="text" nameId="tpc2.1073389577007" value="P:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7674753535254929754">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="pszp.6344352930918721774" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7674753535254929755">
        <property name="text" nameId="tpc2.1073389577007" value="S:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7674753535254929756">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="pszp.4310192299036495671" />
      </node>
    </node>
  </root>
  <root id="7674753535254929956">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7674753535254929958">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7674753535254929959">
        <property name="text" nameId="tpc2.1073389577007" value="S Responds to P Between Q and R" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7674753535254929960">
        <property name="text" nameId="tpc2.1073389577007" value="  Q:" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7674753535254929961" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7674753535254929962">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="pszp.6344352930918601760" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7674753535254929963">
        <property name="text" nameId="tpc2.1073389577007" value="P:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7674753535254929964">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="pszp.6344352930918721774" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7674753535254929965">
        <property name="text" nameId="tpc2.1073389577007" value="S:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7674753535254929966">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="pszp.4310192299036495671" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7674753535254929968">
        <property name="text" nameId="tpc2.1073389577007" value="R:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7674753535254929970">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="pszp.7674753535254929938" />
      </node>
    </node>
  </root>
  <root id="7674753535254930215">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7674753535254930217">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7674753535254930218">
        <property name="text" nameId="tpc2.1073389577007" value="S Responds to P After Q Until R" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7674753535254930219">
        <property name="text" nameId="tpc2.1073389577007" value="  Q:" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7674753535254930220" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7674753535254930221">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="pszp.6344352930918601760" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7674753535254930222">
        <property name="text" nameId="tpc2.1073389577007" value="P:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7674753535254930223">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="pszp.6344352930918721774" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7674753535254930224">
        <property name="text" nameId="tpc2.1073389577007" value="S:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7674753535254930225">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="pszp.4310192299036495671" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7674753535254930226">
        <property name="text" nameId="tpc2.1073389577007" value="R:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7674753535254930227">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="pszp.7674753535254929938" />
      </node>
    </node>
  </root>
</model>

