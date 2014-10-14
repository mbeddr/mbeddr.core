<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4a0e833e-2a72-40dd-9dd5-8d4cbc79a7bc(com.mbeddr.cc.trace.editor)" version="1">
  <persistence version="8" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="79685937-8b0a-4e7d-8f8c-0888f1581774(com.mbeddr.mpsutil.nodeviewer)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" />
  <language namespace="7a07df55-d34f-4938-9dc9-c19fd71bcb69(com.mbeddr.mpsutil.tooltip)" />
  <language namespace="120e1c9d-4e27-4478-b2af-b2c3bd3850b0(com.mbeddr.mpsutil.editor.querylist)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="26ao" modelUID="r:7c15925b-a4a5-4da3-88aa-931a5a9ed982(com.mbeddr.cc.trace.structure)" version="5" />
  <import index="r4b4" modelUID="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" version="4" />
  <import index="y6af" modelUID="r:266125ed-2b05-4b4a-aa3e-7e3d1931d4cd(com.mbeddr.cc.trace.behavior)" version="0" />
  <import index="tpco" modelUID="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" version="-1" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" />
  <import index="9a8" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="2c95" modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="16" />
  <import index="75wo" modelUID="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" version="15" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="35" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="q3j0" modelUID="r:0c744cd0-0eb0-4544-b9b2-34b0d6c40678(com.mbeddr.mpsutil.tooltip.structure)" version="-1" implicit="yes" />
  <import index="tpcu" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="bbp5" modelUID="r:ea4f2df6-5e5c-49de-8679-6112ec7dd9c3(com.mbeddr.mpsutil.editor.querylist.structure)" version="1" implicit="yes" />
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="439567521322929288" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="26ao.439567521322928994" resolveInfo="TraceAnnotation" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="439567521322929289" nodeInfo="nn">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="439567521322929290" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_AttributedNodeCell" typeId="tpc2.1149850725784" id="439567521322929291" nodeInfo="ng">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.DrawBracketsStyleClassItem" typeId="tpc2.1219226236603" id="439567521322929292" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
          <node role="query" roleId="tpc2.1223387335081" type="tpc2.QueryFunction_Boolean" typeId="tpc2.1223387125302" id="439567521322929293" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="439567521322929294" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="439567521322929295" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="439567521322929296" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="439567521322929297" nodeInfo="nn">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="26ao.439567521322928994" resolveInfo="TraceAnnotation" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="439567521322929298" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="439567521322929299" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="439567521322929300" nodeInfo="nn">
                        <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="439567521322929301" nodeInfo="ng">
                          <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="26ao.439567521322928994" resolveInfo="TraceAnnotation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="439567521322929302" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y6af.439567521322929156" resolveInfo="shouldBeShown" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.BracketColorStyleClassItem" typeId="tpc2.1186413799158" id="439567521322929303" nodeInfo="nn">
          <property name="color" nameId="tpc2.1186403713874" value="lightGray" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="439567521322929305" nodeInfo="nn">
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="439567521322929318" resolveInfo="deleteTrace" />
        <link role="parentStyleClass" roleId="tpc2.1381004262292426837" targetNodeId="439567521322965058" resolveInfo="trace" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="203206807029333395" nodeInfo="nn">
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6270183391559242660" nodeInfo="nn">
            <property name="text" nameId="tpc2.1073389577007" value="-&gt;" />
            <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="439567521322929318" resolveInfo="deleteTrace" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="6270183391559245150" nodeInfo="nn">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontSizeStyleClassItem" typeId="tpc2.1186415722038" id="1433966787984162597" nodeInfo="nn">
              <property name="value" nameId="tpc2.1221209241505" value="11" />
            </node>
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="439567521322929307" nodeInfo="ng">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="26ao.4577779292081946444" />
            <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="439567521322929318" resolveInfo="deleteTrace" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontSizeStyleClassItem" typeId="tpc2.1186415722038" id="439567521322965061" nodeInfo="nn">
              <property name="value" nameId="tpc2.1221209241505" value="11" />
            </node>
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="439567521322929308" nodeInfo="ng">
            <property name="separatorText" nameId="tpc2.1140524450557" value="," />
            <property name="attractsFocus" nameId="tpc2.1130859485024" value="1" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="26ao.4577779292081946445" />
            <link role="parentStyleClass" roleId="tpc2.1381004262292426837" targetNodeId="439567521322965058" resolveInfo="trace" />
            <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="439567521322929309" nodeInfo="nn" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.DefaultCaretPositionStyleClassItem" typeId="tpc2.1214472762472" id="439567521322929310" nodeInfo="nn">
              <property name="position" nameId="tpc2.1214472762473" value="FIRST" />
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontSizeStyleClassItem" typeId="tpc2.1186415722038" id="1433966787984161743" nodeInfo="nn">
              <property name="value" nameId="tpc2.1221209241505" value="11" />
            </node>
            <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4837632670852781412" nodeInfo="nn">
              <property name="text" nameId="tpc2.1073389577007" value="" />
            </node>
          </node>
          <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="8609451857846399322" nodeInfo="nn" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="203206807029333399" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="439567521322929306" nodeInfo="nn" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ApplyStyleClass" typeId="tpc2.1950447826681509042" id="1586057995645928397" nodeInfo="ng">
          <node role="target" roleId="tpc2.1950447826683828796" type="tpc2.StyleReference" typeId="tpc2.9122903797312246523" id="1586057995645928404" nodeInfo="ng">
            <link role="style" roleId="tpc2.9122903797312247166" targetNodeId="439567521322965058" resolveInfo="trace" />
          </node>
        </node>
      </node>
    </node>
    <node role="contextHints" roleId="tpc2.2597348684684069742" type="tpc2.ConceptEditorHintDeclarationReference" typeId="tpc2.6822301196700715228" id="2914353497746709805" nodeInfo="ig">
      <link role="hint" roleId="tpc2.5944657839026714445" targetNodeId="2914353497746453169" resolveInfo="detailedTraces" />
    </node>
  </root>
  <root type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="439567521322929318" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="deleteTrace" />
    <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="26ao.439567521322928994" resolveInfo="TraceAnnotation" />
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="439567521322929319" nodeInfo="ng">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="439567521322929320" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="439567521322929321" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6270183391559052095" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6270183391559241798" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6270183391559241765" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1402906326895675325" id="6270183391559241744" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="6270183391559241771" nodeInfo="nn">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6270183391559241772" nodeInfo="ng">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6270183391559241775" nodeInfo="nn">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="26ao.439567521322928994" resolveInfo="TraceAnnotation" />
                    </node>
                  </node>
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="6270183391559241777" nodeInfo="ng" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="6270183391559241804" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="439567521322929329" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="tracekind" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="26ao.439567521322928999" resolveInfo="TraceKind" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="3008175113698945976" nodeInfo="ng">
      <property name="attractsFocus" nameId="tpc2.1130859485024" value="0" />
      <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpco.2900100530630621651" resolveInfo="alias" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="439567521322959425" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="26ao.439567521322959422" resolveInfo="TraceTargetProviderRef" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="439567521322959427" nodeInfo="ng">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="26ao.439567521322959423" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="439567521322959428" nodeInfo="ng">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="439567521322959430" nodeInfo="ng">
          <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.StyleSheet" typeId="tpc2.1186402211651" id="439567521322965050" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="requirementStyles" />
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleClass" typeId="tpc2.3383245079137382180" id="439567521322965051" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="green" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="439567521322965052" nodeInfo="nn">
        <property name="color" nameId="tpc2.1186403713874" value="DARK_GREEN" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleClass" typeId="tpc2.3383245079137382180" id="439567521322965053" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="big" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontSizeStyleClassItem" typeId="tpc2.1186415722038" id="439567521322965054" nodeInfo="nn">
        <property name="value" nameId="tpc2.1221209241505" value="20" />
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="439567521322965055" nodeInfo="nn" />
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleClass" typeId="tpc2.3383245079137382180" id="439567521322965056" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="subheader" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="439567521322965057" nodeInfo="nn">
        <property name="color" nameId="tpc2.1186403713874" value="darkGray" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleClass" typeId="tpc2.3383245079137382180" id="439567521322965058" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="trace" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.BackgroundColorStyleClassItem" typeId="tpc2.1186404574412" id="1586057995645921585" nodeInfo="nn">
        <node role="query" roleId="tpc2.1186403803051" type="tpc2.QueryFunction_Color" typeId="tpc2.1176809959526" id="1586057995645921589" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1586057995645921590" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1586057995645922608" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1586057995645922610" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1586057995645922611" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1586057995645923826" nodeInfo="nn">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="26ao.439567521322928994" resolveInfo="TraceAnnotation" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="1586057995645922612" nodeInfo="nn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1586057995645922613" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="26ao.4577779292081946444" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1586057995645922614" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y6af.4837632670852786571" resolveInfo="getTraceColor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4577779292081951516" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="26ao.4577779292081946446" resolveInfo="TraceWord" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4577779292081951519" nodeInfo="nn">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4577779292081951520" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4577779292081951518" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="§trace(" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="4577779292081951531" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="4577779292081954578" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Custom" typeId="tpc2.1078308402140" id="4577779292082142180" nodeInfo="ng">
        <node role="cellProvider" roleId="tpc2.1176795024817" type="tpc2.QueryFunction_CellProvider" typeId="tpc2.1176749715029" id="4577779292082142181" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4577779292082142182" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4577779292082142183" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4577779292082142184" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4577779292082142186" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="r4b4.2042272859106827145" resolveInfo="ColoredVerticalBarCell" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="4577779292082142187" nodeInfo="nn" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4577779292082142249" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4577779292082142221" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="4577779292082142200" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4577779292082142227" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="26ao.4577779292081946444" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4577779292082142255" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y6af.4837632670852786571" resolveInfo="getTraceColor" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4577779292082144401" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="4577779292082144402" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4577779292081951522" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="26ao.4577779292081946444" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4577779292081951529" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value=":" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="4577779292081951530" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="4577779292081951524" nodeInfo="ng">
        <property name="separatorText" nameId="tpc2.1140524450557" value="," />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="26ao.4577779292081946445" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4577779292081951525" nodeInfo="nn" />
        <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4577779292082135983" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value="" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="4577779292082135984" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4577779292081951533" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="4577779292081951534" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="4577779292081954580" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8626086128969167645" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="26ao.8626086128969157722" resolveInfo="TracingConfigItem" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8626086128969174581" nodeInfo="nn">
      <property name="text" nameId="tpc2.1073389577007" value="tracing" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2914353497744746137" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="26ao.439567521322928994" resolveInfo="TraceAnnotation" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2914353497744746138" nodeInfo="nn">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="2914353497744746139" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_AttributedNodeCell" typeId="tpc2.1149850725784" id="2914353497744746140" nodeInfo="ng" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="q3j0.CellModel_Tooltip" typeId="q3j0.9185659875393567715" id="2914353497745269181" nodeInfo="ng">
        <node role="tooltip" roleId="q3j0.9185659875393569179" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2914353497745272950" nodeInfo="nn">
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2914353497745274175" nodeInfo="nn">
            <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="2914353497745274176" nodeInfo="nn" />
            <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2914353497745274165" nodeInfo="nn">
              <property name="text" nameId="tpc2.1073389577007" value="Node:      " />
            </node>
            <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="2914353497745274185" nodeInfo="ng">
              <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="2914353497745274187" nodeInfo="ng">
                <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="2914353497745274189" nodeInfo="nn">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2914353497745274191" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2914353497745572877" nodeInfo="nn">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2914353497745572878" nodeInfo="nr">
                        <property name="name" nameId="tpck.1169194664001" value="p" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2914353497745572874" nodeInfo="in" />
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2914353497745572879" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="2914353497745572880" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2914353497745572881" nodeInfo="nn" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2914353497745274859" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2914353497745570468" nodeInfo="nn">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2914353497745570473" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="]" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2914353497745557483" nodeInfo="nn">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2914353497745554182" nodeInfo="nn">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2914353497745281876" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2914353497745572882" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2914353497745572878" resolveInfo="p" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2914353497745282735" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877396640" resolveInfo="getPresentation" />
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2914353497745554199" nodeInfo="nn">
                              <property name="value" nameId="tpee.1070475926801" value=" [" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2914353497745567120" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2914353497745563941" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2914353497745572883" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2914353497745572878" resolveInfo="p" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="2914353497745565883" nodeInfo="nn" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2914353497745568402" nodeInfo="nn">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="2914353497745272953" nodeInfo="nn" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="2914353497745272954" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontSizeStyleClassItem" typeId="tpc2.1186415722038" id="3664616740526128482" nodeInfo="nn">
            <node role="query" roleId="tpc2.1221064706952" type="tpc2.QueryFunction_Integer" typeId="tpc2.1221057094638" id="3664616740526129435" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3664616740526129436" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3664616740526133493" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3664616740526149348" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3664616740526149349" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3664616740526149350" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1079359253376" type="tpee.MulExpression" typeId="tpee.1092119917967" id="3664616740526149343" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="3664616740526149344" nodeInfo="nn">
                            <property name="value" nameId="tpee.1113006610751" value="0.8" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3664616740526149345" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3664616740526149346" nodeInfo="nn">
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="9a8.~EditorSettings" resolveInfo="EditorSettings" />
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorSettings%dgetInstance()%cjetbrains%dmps%dnodeEditor%dEditorSettings" resolveInfo="getInstance" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3664616740526149347" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorSettings%dgetFontSize()%cint" resolveInfo="getFontSize" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="type" roleId="tpee.1070534934091" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3664616740526151310" nodeInfo="in" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2914353497745284336" nodeInfo="nn">
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="2914353497745284338" nodeInfo="nn">
              <property name="flag" nameId="tpc2.1186414551515" value="false" />
            </node>
            <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2914353497745284340" nodeInfo="nn">
              <property name="text" nameId="tpc2.1073389577007" value="Kind:      " />
            </node>
            <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="2914353497745285150" nodeInfo="nn" />
            <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="2914353497745355843" nodeInfo="ng">
              <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="2914353497745355845" nodeInfo="ng">
                <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="2914353497745355847" nodeInfo="nn">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2914353497745355849" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2914353497745356789" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2914353497745361238" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2914353497745357125" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="2914353497745356788" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2914353497745359770" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="26ao.4577779292081946444" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2914353497745363066" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877396640" resolveInfo="getPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2914353497745959437" nodeInfo="nn">
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="2914353497745959439" nodeInfo="nn">
              <property name="flag" nameId="tpc2.1186414551515" value="false" />
            </node>
            <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2914353497745959441" nodeInfo="nn">
              <property name="text" nameId="tpc2.1073389577007" value="1st Target:" />
            </node>
            <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="2914353497745959442" nodeInfo="nn" />
            <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2914353497746060794" nodeInfo="nn">
              <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="2914353497746060795" nodeInfo="nn" />
              <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="2914353497745960828" nodeInfo="ng">
                <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="2914353497745960830" nodeInfo="ng">
                  <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="2914353497745960832" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2914353497745960834" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2914353497746025830" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2914353497746057176" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2914353497746047870" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2914353497746033071" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2914353497746026166" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="2914353497746025829" nodeInfo="nn" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2914353497746028794" nodeInfo="nn">
                                  <link role="link" roleId="tp25.1138056546658" targetNodeId="26ao.4577779292081946445" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="2914353497746042851" nodeInfo="nn" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2914353497746056571" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y6af.2914353497746050715" resolveInfo="getTarget" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2914353497746059830" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y6af.2914353497745965845" resolveInfo="getShortDescription" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="childCellModel" roleId="tpc2.1073389446424" type="bbp5.CellModel_QueryList" typeId="bbp5.6202678563380233810" id="2914353497746062877" nodeInfo="ng">
                <property name="duplicatesSafe" nameId="bbp5.730823979356023502" value="true" />
                <link role="elementsConcept" roleId="bbp5.730823979350682502" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
                <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ReadOnlyStyleClassItem" typeId="tpc2.795210086017940429" id="2914353497746062927" nodeInfo="ng">
                  <property name="flag" nameId="tpc2.1186414551515" value="true" />
                </node>
                <node role="query" roleId="bbp5.6202678563380433923" type="bbp5.Function_GetElements" typeId="bbp5.6202678563380238499" id="2914353497746062928" nodeInfo="ng">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2914353497746062929" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2914353497746064937" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2914353497746085227" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2914353497746084098" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2914353497746070160" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2914353497746065165" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="2914353497746064931" nodeInfo="nn" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2914353497746067208" nodeInfo="nn">
                                <link role="link" roleId="tp25.1138056546658" targetNodeId="26ao.4577779292081946445" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="2914353497746079355" nodeInfo="nn" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2914353497746084906" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y6af.2914353497746050715" resolveInfo="getTarget" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2914353497746087298" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y6af.2914353497745961799" resolveInfo="getTooltipInfoNodes" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="5673256927401585380" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5673256927401588503" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5673256927401610393" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5673256927401611544" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5673256927401610395" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5673256927401610396" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5673256927401610397" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="5673256927401610398" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5673256927401610399" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056546658" targetNodeId="26ao.4577779292081946445" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="5673256927401610400" nodeInfo="nn" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5673256927401610401" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y6af.2914353497746050715" resolveInfo="getTarget" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="5673256927401613369" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="anchor" roleId="q3j0.9185659875393569181" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="1586057995646589136" nodeInfo="ng">
          <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="439567521322929318" resolveInfo="deleteTrace" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="1586057995646722090" nodeInfo="nn">
            <property name="style" nameId="tpc2.1186403771423" value="BOLD" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="2914353497745424275" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="2914353497745427465" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.BackgroundColorStyleClassItem" typeId="tpc2.1186404574412" id="2914353497744786654" nodeInfo="nn">
            <node role="query" roleId="tpc2.1186403803051" type="tpc2.QueryFunction_Color" typeId="tpc2.1176809959526" id="2914353497744786655" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2914353497744786656" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2914353497744786657" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2914353497744786658" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2914353497744786659" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="2914353497744786660" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2914353497744786661" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="26ao.4577779292081946444" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2914353497744786662" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y6af.4837632670852786571" resolveInfo="getTraceColor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.NavigatableNodeStyleClassItem" typeId="tpc2.7597241200646296617" id="4901333676673428489" nodeInfo="nn">
            <node role="functionNode" roleId="tpc2.7597241200646296618" type="tpc2.QueryFunction_SNode" typeId="tpc2.7597241200646296619" id="4901333676673428491" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4901333676673428493" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4901333676673429800" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4901333676673449957" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4901333676673436046" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4901333676673429998" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="4901333676673429799" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4901333676673432057" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="26ao.4577779292081946445" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="4901333676673445255" nodeInfo="nn" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4901333676673451609" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y6af.2914353497746050715" resolveInfo="getTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="1586057995646589138" nodeInfo="ng">
            <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="1586057995646589140" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1586057995646589142" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1586057995646593554" nodeInfo="nn">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1586057995646593555" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1586057995646611826" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1586057995646613430" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="[no trace]" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1586057995646601215" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1586057995646594278" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="1586057995646593907" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1586057995646596903" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="26ao.4577779292081946445" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="1586057995646611018" nodeInfo="nn" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1586057995646617098" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1586057995646617505" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="[T]" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contextHints" roleId="tpc2.2597348684684069742" type="tpc2.ConceptEditorHintDeclarationReference" typeId="tpc2.6822301196700715228" id="2914353497744770577" nodeInfo="ig">
      <link role="hint" roleId="tpc2.5944657839026714445" targetNodeId="2914353497744748276" resolveInfo="shortTraces" />
    </node>
    <node role="inspectedCellModel" roleId="tpc2.1078153129734" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2914353497745725439" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2914353497745727804" nodeInfo="nn">
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2914353497745727843" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value="Node:   " />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="1927796394106961807" nodeInfo="ng">
          <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="1927796394106961809" nodeInfo="ng">
            <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="1927796394106961811" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1927796394106961813" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1927796394107065560" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1927796394107065561" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="p" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1927796394107065557" nodeInfo="in" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1927796394107065562" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="1927796394107065563" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="1927796394107065564" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1927796394106962729" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1927796394107063151" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1927796394107063156" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="]" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1927796394107050797" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1927796394107047486" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1927796394106967088" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1927796394107065565" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1927796394107065561" resolveInfo="p" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1927796394106968627" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877396640" resolveInfo="getPresentation" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1927796394107047491" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value=" [" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1927796394107059253" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1927796394107056049" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1927796394107065566" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1927796394107065561" resolveInfo="p" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="1927796394107058006" nodeInfo="nn" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1927796394107061488" nodeInfo="nn">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="2914353497745727805" nodeInfo="nn" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1927796394106921585" nodeInfo="nn">
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1927796394106921586" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value="Kind:   " />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="1927796394106921587" nodeInfo="nn" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1927796394106921588" nodeInfo="ng">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="26ao.4577779292081946444" />
          <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="439567521322929318" resolveInfo="deleteTrace" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2914353497745727896" nodeInfo="nn">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="2914353497745727898" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2914353497745727900" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value="Targets:" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="2914353497745727901" nodeInfo="nn" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="2914353497745725445" nodeInfo="ng">
          <property name="separatorText" nameId="tpc2.1140524450557" value="," />
          <property name="attractsFocus" nameId="tpc2.1130859485024" value="0" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="26ao.4577779292081946445" />
          <link role="parentStyleClass" roleId="tpc2.1381004262292426837" targetNodeId="439567521322965058" resolveInfo="trace" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="2914353497745725446" nodeInfo="nn" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.DefaultCaretPositionStyleClassItem" typeId="tpc2.1214472762472" id="2914353497745725447" nodeInfo="nn">
            <property name="position" nameId="tpc2.1214472762473" value="FIRST" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontSizeStyleClassItem" typeId="tpc2.1186415722038" id="2914353497745725448" nodeInfo="nn">
            <property name="value" nameId="tpc2.1221209241505" value="11" />
          </node>
          <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2914353497745725449" nodeInfo="nn">
            <property name="text" nameId="tpc2.1073389577007" value="" />
          </node>
        </node>
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="2914353497745725451" nodeInfo="nn">
        <property name="flag" nameId="tpc2.1186414551515" value="false" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="2914353497745727778" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorContextHints" typeId="tpc2.5944657839000868711" id="2914353497744748275" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="tracing" />
    <node role="hints" roleId="tpc2.5944657839000877563" type="tpc2.ConceptEditorHintDeclaration" typeId="tpc2.5944657839003601246" id="2914353497744748276" nodeInfo="ig">
      <property name="showInUI" nameId="tpc2.168363875802087287" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="shortTraces" />
      <property name="presentation" nameId="tpc2.5944657839012629576" value="short traces" />
    </node>
    <node role="hints" roleId="tpc2.5944657839000877563" type="tpc2.ConceptEditorHintDeclaration" typeId="tpc2.5944657839003601246" id="2914353497746453169" nodeInfo="ig">
      <property name="showInUI" nameId="tpc2.168363875802087287" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="detailedTraces" />
      <property name="presentation" nameId="tpc2.5944657839012629576" value="detailed traces" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2914353497746455252" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="26ao.439567521322928994" resolveInfo="TraceAnnotation" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_AttributedNodeCell" typeId="tpc2.1149850725784" id="2914353497746455255" nodeInfo="ng" />
  </root>
</model>

