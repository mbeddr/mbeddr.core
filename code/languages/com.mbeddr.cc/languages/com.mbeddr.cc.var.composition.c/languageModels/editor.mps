<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7a306f6a-fa64-440d-b6b8-876c30526c6d(com.mbeddr.cc.var.composition.c.editor)">
  <persistence version="8" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="xr8g" modelUID="r:a34fe219-429e-4501-bb74-7bfdd6e6bfc5(com.mbeddr.cc.var.composition.c.structure)" version="2" />
  <import index="mntj" modelUID="r:cbcf1573-e9f3-4829-a7ec-4101a2386c4c(com.mbeddr.cc.var.composition.editor)" version="-1" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="35" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="r4b4" modelUID="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" version="4" implicit="yes" />
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5966716731426624177" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="xr8g.5966716731426624152" resolveInfo="ContextTargetNodeName" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5966716731426624230" nodeInfo="nn">
      <property name="text" nameId="tpc2.1073389577007" value="ctx-target-name" />
      <link role="parentStyleClass" roleId="tpc2.1381004262292426837" targetNodeId="r4b4.3038320686444764198" resolveInfo="KW" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6477445114790513403" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functions" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="xr8g.6477445114790513326" resolveInfo="FunctionMatcher" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6477445114790513456" nodeInfo="nn">
      <property name="text" nameId="tpc2.1073389577007" value="functions" />
      <link role="parentStyleClass" roleId="tpc2.1381004262292426837" targetNodeId="mntj.4585428266438201123" resolveInfo="annotations" />
    </node>
    <node role="inspectedCellModel" roleId="tpc2.1078153129734" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="6477445114793535490" nodeInfo="ng">
      <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="mntj.6477445114793535380" resolveInfo="pointcutEditor" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6477445114790514790" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functions" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="xr8g.6477445114790514766" resolveInfo="PrependOp" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6477445114790514792" nodeInfo="nn">
      <property name="text" nameId="tpc2.1073389577007" value="prepend" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6477445114790514819" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functions" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="xr8g.6477445114790514795" resolveInfo="AppendOp" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6477445114790514821" nodeInfo="nn">
      <property name="text" nameId="tpc2.1073389577007" value="append" />
      <link role="parentStyleClass" roleId="tpc2.1381004262292426837" targetNodeId="r4b4.3038320686444764198" resolveInfo="KW" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6477445114790514848" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functions" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="xr8g.6477445114790514824" resolveInfo="ReplaceOp" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6477445114790514850" nodeInfo="nn">
      <property name="text" nameId="tpc2.1073389577007" value="replace" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6477445114790528133" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functions" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="xr8g.6477445114790514764" resolveInfo="FunctionStatementMerger" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6477445114790528135" nodeInfo="nn">
      <link role="parentStyleClass" roleId="tpc2.1381004262292426837" targetNodeId="mntj.4585428266438201123" resolveInfo="annotations" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6477445114790528142" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="merge-statements" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6477445114792784658" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="@" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="6477445114792784767" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="6477445114790528150" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="xr8g.6477445114790528148" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6477445114790528138" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6477445114792615432" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="functions" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="xr8g.6477445114792615395" resolveInfo="ReplaceHookOp" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6477445114792615500" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6477445114792615507" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="replace-hook:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6477445114792801682" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="xr8g.6477445114792801676" resolveInfo="hookName" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6477445114792615503" nodeInfo="nn" />
    </node>
  </root>
</model>

