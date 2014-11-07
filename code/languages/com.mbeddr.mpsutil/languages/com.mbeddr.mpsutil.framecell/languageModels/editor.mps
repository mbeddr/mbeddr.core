<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b7f325a3-1f57-46bc-8b14-d2d7c5ff6714(com.mbeddr.mpsutil.framecell.editor)">
  <persistence version="8" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="35" />
  <import index="tpc5" modelUID="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="unwc" modelUID="r:724443d4-b85d-4829-9ddf-5c5d9b1583dc(com.mbeddr.mpsutil.framecell.structure)" version="-1" implicit="yes" />
  <root type="tpc2.StyleSheet" typeId="tpc2.1186402211651" id="8760592470373040277" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="FrameCellStyleAttributes" />
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleAttributeDeclaration" typeId="tpc2.3982520150113085419" id="8760592470373040341" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="frame-color" />
      <node role="valueType" roleId="tpc2.3982520150113092206" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8760592470373040411" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Color" resolveInfo="Color" />
      </node>
      <node role="defaultValue" roleId="tpc2.3982520150113147643" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8760592470373040430" nodeInfo="nn">
        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Color" resolveInfo="Color" />
        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Color%dBLACK" resolveInfo="BLACK" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleAttributeDeclaration" typeId="tpc2.3982520150113085419" id="8760592470373040354" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="frame-width" />
      <node role="valueType" roleId="tpc2.3982520150113092206" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8760592470373040417" nodeInfo="in" />
      <node role="defaultValue" roleId="tpc2.3982520150113147643" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8760592470373040421" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580320021" value="1" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleAttributeDeclaration" typeId="tpc2.3982520150113085419" id="8760592470373040377" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="frame-padding" />
      <node role="valueType" roleId="tpc2.3982520150113092206" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8760592470373040464" nodeInfo="in" />
      <node role="defaultValue" roleId="tpc2.3982520150113147643" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8760592470373040468" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580320021" value="3" />
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8760592470373398350" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="unwc.8760592470373336790" resolveInfo="CellModel_FrameCell" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8760592470373398415" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8760592470373398425" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="frame" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.BackgroundColorStyleClassItem" typeId="tpc2.1186404574412" id="8760592470373398661" nodeInfo="nn">
          <property name="color" nameId="tpc2.1186403713874" value="black" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="8760592470373398777" nodeInfo="nn">
          <node role="query" roleId="tpc2.1186403803051" type="tpc2.RGBColor" typeId="tpc2.1225456267680" id="8760592470373398785" nodeInfo="ng">
            <property name="value" nameId="tpc2.1225456424731" value="dddddd" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="8760592470373398434" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="unwc.8760592470373394508" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="8760592470373398418" nodeInfo="nn" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.DrawBorderStyleClassItem" typeId="tpc2.1186414976055" id="8760592470373398553" nodeInfo="nn">
        <property name="flag" nameId="tpc2.1186414551515" value="true" />
      </node>
    </node>
    <node role="inspectedCellModel" roleId="tpc2.1078153129734" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1078931723968" nodeInfo="nn">
      <property name="vertical" nameId="tpc2.1073389446425" value="true" />
      <property name="gridLayout" nameId="tpc2.1073389446426" value="false" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="1214478849829" nodeInfo="ng">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpc5.1214476568032" resolveInfo="_CellModel_Common" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1214478854924" nodeInfo="nn">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="1214478858488" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1078935965937" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="Frame cell:" />
        <link role="parentStyleClass" roleId="tpc2.1381004262292426837" targetNodeId="tpc5.1214478266312" resolveInfo="header" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1078936199314" nodeInfo="nn">
        <property name="vertical" nameId="tpc2.1073389446425" value="true" />
        <property name="gridLayout" nameId="tpc2.1073389446426" value="true" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="1214310996653" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.DrawBorderStyleClassItem" typeId="tpc2.1186414976055" id="1214314941119" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_VerticalGrid" typeId="tpc2.1239814640496" id="1239878594230" nodeInfo="nn" />
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="1214310993752" nodeInfo="nn">
        <property name="flag" nameId="tpc2.1186414551515" value="false" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="1239878593824" nodeInfo="nn" />
    </node>
  </root>
</model>

