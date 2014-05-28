<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ece05a4b-bba3-4970-b9bc-333cbbe0ab43(com.mbeddr.mpsutil.margincell.editor)" version="0">
  <persistence version="8" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" />
  <import index="elym" modelUID="r:ab11cd4e-3f49-4307-8d3a-82afd3a5de48(com.mbeddr.mpsutil.margincell.structure)" version="0" />
  <import index="tpco" modelUID="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" version="-1" />
  <import index="tpc5" modelUID="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" version="-1" />
  <import index="tpcu" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="35" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <root type="tpc2.StyleSheet" typeId="tpc2.1186402211651" id="3020585710861221499" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MarginCellStyles" />
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleAttributeDeclaration" typeId="tpc2.3982520150113085419" id="3020585710861222570" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="margincell-margin-left" />
      <node role="valueType" roleId="tpc2.3982520150113092206" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1159656764131662539" nodeInfo="in" />
      <node role="defaultValue" roleId="tpc2.3982520150113147643" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1159656764131666902" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580320021" value="20" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleAttributeDeclaration" typeId="tpc2.3982520150113085419" id="1159656764131666931" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="margincell-cell-width" />
      <node role="valueType" roleId="tpc2.3982520150113092206" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1159656764131671305" nodeInfo="in" />
      <node role="defaultValue" roleId="tpc2.3982520150113147643" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1159656764131671308" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580320021" value="300" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleAttributeDeclaration" typeId="tpc2.3982520150113085419" id="1159656764131671336" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="margincell-gap" />
      <node role="valueType" roleId="tpc2.3982520150113092206" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1159656764131671348" nodeInfo="in" />
      <node role="defaultValue" roleId="tpc2.3982520150113147643" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1159656764131675716" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580320021" value="12" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleAttributeDeclaration" typeId="tpc2.3982520150113085419" id="1159656764131675735" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="margincell-dashed-line-interval" />
      <node role="valueType" roleId="tpc2.3982520150113092206" type="tpee.FloatType" typeId="tpee.1070534436861" id="1159656764131675750" nodeInfo="in" />
      <node role="defaultValue" roleId="tpc2.3982520150113147643" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="1159656764131680778" nodeInfo="nn">
        <property name="value" nameId="tpee.1113006610751" value="6.0f" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleAttributeDeclaration" typeId="tpc2.3982520150113085419" id="1159656764131680818" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="margincell-border-width" />
      <node role="valueType" roleId="tpc2.3982520150113092206" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1159656764131680842" nodeInfo="in" />
      <node role="defaultValue" roleId="tpc2.3982520150113147643" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1159656764131685216" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580320021" value="2" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleAttributeDeclaration" typeId="tpc2.3982520150113085419" id="1159656764131685305" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="margincell-border-padding" />
      <node role="valueType" roleId="tpc2.3982520150113092206" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1159656764131685332" nodeInfo="in" />
      <node role="defaultValue" roleId="tpc2.3982520150113147643" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1159656764131685335" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580320021" value="2" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleAttributeDeclaration" typeId="tpc2.3982520150113085419" id="1159656764131685399" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="margincell-line-color" />
      <node role="valueType" roleId="tpc2.3982520150113092206" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1159656764131887735" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Color" resolveInfo="Color" />
      </node>
      <node role="defaultValue" roleId="tpc2.3982520150113147643" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1159656764131887755" nodeInfo="nn">
        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Color" resolveInfo="Color" />
        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Color%dpink" resolveInfo="pink" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleAttributeDeclaration" typeId="tpc2.3982520150113085419" id="1159656764131685244" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="margincell-line-width" />
      <node role="valueType" roleId="tpc2.3982520150113092206" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1159656764131685271" nodeInfo="in" />
      <node role="defaultValue" roleId="tpc2.3982520150113147643" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1159656764131685274" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580320021" value="1" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleAttributeDeclaration" typeId="tpc2.3982520150113085419" id="1159656764131887822" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="margincell-selected-overlay-alpha" />
      <node role="valueType" roleId="tpc2.3982520150113092206" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1159656764131887860" nodeInfo="in" />
      <node role="defaultValue" roleId="tpc2.3982520150113147643" type="tpee.HexIntegerLiteral" typeId="tpee.1179360813171" id="1159656764131887863" nodeInfo="nn">
        <property name="value" nameId="tpee.1179360856892" value="30" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleAttributeDeclaration" typeId="tpc2.3982520150113085419" id="1159656764131889349" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="margincell-unselected-overlay-alpha" />
      <node role="valueType" roleId="tpc2.3982520150113092206" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1159656764131889388" nodeInfo="in" />
      <node role="defaultValue" roleId="tpc2.3982520150113147643" type="tpee.HexIntegerLiteral" typeId="tpee.1179360813171" id="1159656764131889391" nodeInfo="nn">
        <property name="value" nameId="tpee.1179360856892" value="10" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleAttributeDeclaration" typeId="tpc2.3982520150113085419" id="1159656764131893835" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="margincell-connection-margin" />
      <node role="valueType" roleId="tpc2.3982520150113092206" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1159656764131898269" nodeInfo="in" />
      <node role="defaultValue" roleId="tpc2.3982520150113147643" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1159656764131898272" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580320021" value="10" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleAttributeDeclaration" typeId="tpc2.3982520150113085419" id="1159656764131898321" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="margincell-connection-alpha" />
      <node role="valueType" roleId="tpc2.3982520150113092206" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1159656764131902761" nodeInfo="in" />
      <node role="defaultValue" roleId="tpc2.3982520150113147643" type="tpee.HexIntegerLiteral" typeId="tpee.1179360813171" id="1159656764131907159" nodeInfo="nn">
        <property name="value" nameId="tpee.1179360856892" value="40" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleAttributeDeclaration" typeId="tpc2.3982520150113085419" id="1159656764143285121" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="margincell-connection-width" />
      <node role="valueType" roleId="tpc2.3982520150113092206" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1159656764143285164" nodeInfo="in" />
      <node role="defaultValue" roleId="tpc2.3982520150113147643" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1159656764143285167" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580320021" value="2" />
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1159656764131929253" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="elym.3020585710860926251" resolveInfo="MarginCell" />
    <node role="inspectedCellModel" roleId="tpc2.1078153129734" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1159656764131929493" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="1159656764132113140" nodeInfo="ng">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpc5.1214305761663" resolveInfo="Style_Component" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1159656764132134116" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="1159656764132104372" nodeInfo="ng">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpc5.3767670707232315109" resolveInfo="Common_Component" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1159656764132121899" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1159656764132121904" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="MarginCell:" />
        <link role="parentStyleClass" roleId="tpc2.1381004262292426837" targetNodeId="tpc5.1214478266312" resolveInfo="header" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="1159656764144608580" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="elym.1159656764144608565" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="1159656764144608581" nodeInfo="ng">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="1159656764144857753" nodeInfo="ng">
            <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="1159656764144857754" nodeInfo="ng">
              <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="1159656764144857755" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1159656764144857756" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1159656764144858436" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1159656764144858967" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="1159656764144858435" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1159656764144861285" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877396640" resolveInfo="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="1159656764131929494" nodeInfo="nn" />
    </node>
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8455208232402152947" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="8455208232402163726" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="elym.8455208232401975764" />
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="8455208232402152949" nodeInfo="nn">
        <property name="flag" nameId="tpc2.1186414551515" value="false" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1159656764131929262" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="|" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="1159656764131929268" nodeInfo="ng">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpco.2900100530630621651" resolveInfo="alias" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="135300383114238781" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="elym.1073390211987" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="135300383114238782" nodeInfo="ng">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="135300383114252891" nodeInfo="ng">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpce.1071599776563" resolveInfo="role" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="8455208232402152952" nodeInfo="nn" />
    </node>
  </root>
</model>

