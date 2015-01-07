<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e9554d5d-d84e-4b29-8bb5-62d44ef6635b(com.mbeddr.core.cinterpreter.editor)">
  <persistence version="8" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="xi9i" modelUID="r:1a0a0fc6-4a62-41d0-9af4-610c85e7bcac(com.mbeddr.core.cinterpreter.structure)" version="-1" />
  <import index="i38" modelUID="r:561bd59c-83bb-4945-898d-c5392896f074(com.mbeddr.core.cinterpreter.behavior)" version="-1" />
  <import index="r4b4" modelUID="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" version="5" />
  <import index="e9u7" modelUID="r:12b70fb1-3152-466e-b80a-86270a0592b7(com.mbeddr.mpsutil.interpreter.test.editor)" version="-1" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="35" implicit="yes" />
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7019451652828663741" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="xi9i.7019451652828660821" resolveInfo="InlineInterpreterEvaluation" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7019451652828663823" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7019451652828663833" nodeInfo="nn">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="7019451652828663835" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7019451652828663848" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value="expected:" />
          <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="e9u7.6885888867521791739" resolveInfo="deleteInterpreterEvaluation" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="7019451652828685616" nodeInfo="nn">
            <property name="color" nameId="tpc2.1186403713874" value="DARK_GREEN" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7019451652828663859" nodeInfo="ng">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="xi9i.7019451652828794097" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="7019451652828685625" nodeInfo="nn">
            <property name="color" nameId="tpc2.1186403713874" value="DARK_GREEN" />
          </node>
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="7019451652828663838" nodeInfo="nn" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_AttributedNodeCell" typeId="tpc2.1149850725784" id="7019451652828687417" nodeInfo="ng">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.BaseLineCell" typeId="tpc2.1235728439575" id="7019451652829017615" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="7019451652828663826" nodeInfo="nn" />
    </node>
  </root>
</model>

