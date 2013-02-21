<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:26a4fd8f-3a3f-4117-aa04-aea93d1327a5(com.mbeddr.analyses.yices.fm.editor)" version="1">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="4r5s" modelUID="r:877cb3b3-b593-43b4-ac12-3f0d2829688a(com.mbeddr.analyses.yices.fm.structure)" version="2" implicit="yes" />
  <import index="srwo" modelUID="r:37f0c2b5-25ac-4a2d-ad51-ef33c790d7e3(com.mbeddr.analyses.base.editor)" version="0" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7519116116714437500">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="4r5s.7519116116714294488" resolveInfo="FeatureModelVerifiableAttribute" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7519116116714540434">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="4r5s.7519116116714540431" resolveInfo="ConfigurationModelVerifiableAttribute" />
    </node>
  </roots>
  <root id="7519116116714437500">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7519116116714558665">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="7519116116714558666" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7519116116714558667">
        <property name="text" nameId="tpc2.1073389577007" value="verifiable" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="srwo.1634970928500780281" resolveInfo="verification" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_AttributedNodeCell" typeId="tpc2.1149850725784" id="7519116116714558669" />
    </node>
  </root>
  <root id="7519116116714540434">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7519116116714558660">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="7519116116714558661" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7519116116714558662">
        <property name="text" nameId="tpc2.1073389577007" value="verifiable" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_AttributedNodeCell" typeId="tpc2.1149850725784" id="7519116116714558664" />
    </node>
  </root>
</model>

