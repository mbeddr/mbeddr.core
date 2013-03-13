<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6b7eb85f-64d8-4de6-8906-0e18804729df(com.mbeddr.doc.editor)" version="0">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="2c95" modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="6" />
  <import index="jsgz" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" version="-1" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" />
  <import index="9a8" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="dbrf" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="k5e6" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.imageio(JDK/javax.imageio@java_stub)" version="-1" />
  <import index="a2je" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.image(JDK/java.awt.image@java_stub)" version="-1" />
  <import index="4gky" modelUID="r:e1dfab1d-c7a7-43e7-9f26-028afd483e82(com.mbeddr.doc.behavior)" version="0" />
  <import index="8q6x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="r4b4" modelUID="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" version="2" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3350625596579911735">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="2c95.3350625596579911728" resolveInfo="Document" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3350625596580058732">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="2c95.3350625596579911760" resolveInfo="EmptyDocContent" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3350625596580064226">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="structure" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="2c95.3350625596580064222" resolveInfo="AbstractSection" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3350625596580089614">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="paragraphs" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="2c95.3350625596580089586" resolveInfo="TextParagraph" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3350625596580108711">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="words" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="2c95.3350625596580108709" resolveInfo="SectRefWord" />
    </node>
    <node type="tpc2.StyleSheet" typeId="tpc2.1186402211651" id="3350625596580113307">
      <property name="name" nameId="tpck.1169194664001" value="structure" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3350625596580225387">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="2c95.3350625596580225385" resolveInfo="DocumentRef" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3350625596580269175">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="export" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="2c95.3350625596580269173" resolveInfo="NullRenderer" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3350625596580269183">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="export" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="2c95.3350625596580256366" resolveInfo="DocumentExport" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6386504476136263189">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="paragraphs" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="2c95.6386504476136263187" resolveInfo="ImageParagraph" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6386504476136420161">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="words" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="2c95.6386504476136420159" resolveInfo="ImgRefWord" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6386504476136472784">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="config" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="2c95.6386504476136472782" resolveInfo="DocumentConfig" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6386504476136472798">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="config" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="2c95.6386504476136472795" resolveInfo="PathDefinition" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6386504476136521410">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="2c95.6386504476136521407" resolveInfo="Resource" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6386504476136554615">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="export" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="2c95.6386504476136554612" resolveInfo="PathMapping" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4457500422381556828">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="words" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="2c95.4457500422381556825" resolveInfo="EmphasizedWord" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4457500422381845282">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="config" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="2c95.4457500422381845279" resolveInfo="Shortcut" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4457500422381858399">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="words" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="2c95.4457500422381858396" resolveInfo="ShortcutRefWord" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4457500422381890587">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="words" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="2c95.4457500422381890585" resolveInfo="CompositeWord" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4457500422381931827">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="config" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="2c95.4457500422381931825" resolveInfo="ShortcutArg" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4457500422381931846">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="config" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="2c95.4457500422381931843" resolveInfo="ShortcutArgRef" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5378658552262903591">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="paragraphs" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="2c95.5378658552262903588" resolveInfo="Item" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5378658552262986139">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="paragraphs" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="2c95.5378658552262893169" resolveInfo="ItemList" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6165313375055797481">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="words" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="2c95.6165313375055797476" resolveInfo="FormattedText" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6165313375056012516">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="2c95.6165313375056012512" resolveInfo="DocumentInclude" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6165313375056119255">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="paragraphs" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="2c95.6165313375056119251" resolveInfo="CodeParagraph" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="126932837435370853">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="2c95.126932837435370850" resolveInfo="Author" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8624890525767555429">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="config.scaling" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="2c95.8624890525767555426" resolveInfo="ScalingSizeSpec" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8624890525767650642">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="config.scaling" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="2c95.8624890525767637976" resolveInfo="PageWidthSizeSpec" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8624890525767650654">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="config.scaling" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="2c95.8624890525767650652" resolveInfo="InheritSizeSpec" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8624890525767800828">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="config.scaling" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="2c95.8624890525767800825" resolveInfo="NamedSizeSpec" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8624890525767886398">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="config.scaling" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="2c95.8624890525767886396" resolveInfo="DefaultSizeSpec" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6068976060904007497">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="export" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="2c95.6068976060904007493" resolveInfo="IncludableExport" />
    </node>
  </roots>
  <root id="3350625596579911735">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3350625596579911741">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="126932837435500877">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="126932837435500878">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="126932837435500883">
          <property name="text" nameId="tpc2.1073389577007" value="authors:" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="126932837435521551">
            <property name="color" nameId="tpc2.1186403713874" value="gray" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="126932837435370872">
          <property name="separatorText" nameId="tpc2.1140524450557" value="," />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2c95.126932837435370865" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="126932837435500884" />
          <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="126932837435500885">
            <property name="text" nameId="tpc2.1073389577007" value="" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="126932837435500886">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
          </node>
          <node role="separatorStyle" roleId="tpc2.1233141163694" type="tpc2.InlineStyleDeclaration" typeId="tpc2.1233148810477" id="126932837435521552">
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="126932837435521553">
              <property name="color" nameId="tpc2.1186403713874" value="gray" />
            </node>
          </node>
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="126932837435500880" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3350625596579911745">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3350625596579911746" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3350625596579911744">
          <property name="text" nameId="tpc2.1073389577007" value="document" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="3350625596579911748">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6386504476136472834">
          <property name="text" nameId="tpc2.1073389577007" value="config" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="6386504476136472836">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2c95.6386504476136472832" />
          <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="6386504476136472837">
            <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6386504476136472839">
              <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
              <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8730648445433290696">
          <property name="text" nameId="tpc2.1073389577007" value="depends on" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="8730648445433290698">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2c95.8730648445433290694" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="8730648445433290700" />
          <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8730648445433290701">
            <property name="text" nameId="tpc2.1073389577007" value="" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="8730648445433290703">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3350625596579911750">
          <property name="text" nameId="tpc2.1073389577007" value="{" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="3350625596579911743" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3350625596579911756">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3350625596579911757" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Indent" typeId="tpc2.1198256887712" id="3350625596579911759" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="3350625596579911754">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2c95.3350625596580064250" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="3350625596579911755" />
          <node role="nodeFactory" roleId="tpc2.1176897874615" type="tpc2.QueryFunction_NodeFactory" typeId="tpc2.1176897764478" id="3350625596580059257">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3350625596580059258">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3350625596580059259">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3350625596580059260">
                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3350625596580064220">
                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3350625596580064221">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="2c95.3350625596579911760" resolveInfo="EmptyDocContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3350625596580087927">
            <property name="text" nameId="tpc2.1073389577007" value="" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="3350625596580087928">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3350625596579911752">
        <property name="text" nameId="tpc2.1073389577007" value="}" />
      </node>
    </node>
  </root>
  <root id="3350625596580058732">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3350625596580058734">
      <property name="text" nameId="tpc2.1073389577007" value="" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="3350625596580059252">
        <property name="flag" nameId="tpc2.1186414551515" value="true" />
      </node>
    </node>
  </root>
  <root id="3350625596580064226">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3350625596580064229">
      <property name="usesFolding" nameId="tpc2.1160590353935" value="true" />
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="3350625596580064230" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Custom" typeId="tpc2.1078308402140" id="8730648445433473738">
        <node role="cellProvider" roleId="tpc2.1176795024817" type="tpc2.QueryFunction_CellProvider" typeId="tpc2.1176749715029" id="8730648445433473739">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8730648445433473740">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8730648445433473741">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8730648445433473742">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8730648445433519001">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="r4b4.6416473402306799953" resolveInfo="VerticalWhitespaceCell" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="8730648445433519003" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8730648445433519015">
                    <property name="value" nameId="tpee.1068580320021" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3350625596580064233">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3350625596580064234" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_ConceptProperty" typeId="tpc2.1137553248617" id="3350625596580064231">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="3350625596580113308" resolveInfo="structure" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="3350625596580064232">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="3350625596580064239">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="3350625596580113308" resolveInfo="structure" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3350625596580064241">
          <property name="text" nameId="tpc2.1073389577007" value=":" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="3350625596580113308" resolveInfo="structure" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="3350625596580064242">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="3350625596580064236">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2c95.3350625596580064225" resolveInfo="text" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="3350625596580113308" resolveInfo="structure" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3350625596580064244">
          <property name="text" nameId="tpc2.1073389577007" value="{" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="3350625596580113308" resolveInfo="structure" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3350625596580064255">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="3350625596580064256">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Indent" typeId="tpc2.1198256887712" id="3350625596580064259" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="3350625596580064261">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2c95.3350625596580064250" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="3350625596580064262" />
          <node role="nodeFactory" roleId="tpc2.1176897874615" type="tpc2.QueryFunction_NodeFactory" typeId="tpc2.1176897764478" id="3350625596580064263">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3350625596580064264">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3350625596580064265">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3350625596580064266">
                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3350625596580064267">
                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3350625596580064268">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="2c95.3350625596579911760" resolveInfo="EmptyDocContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3350625596580087929">
            <property name="text" nameId="tpc2.1073389577007" value="" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="3350625596580087930">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
          </node>
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3350625596580064258" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3350625596580064246">
        <property name="text" nameId="tpc2.1073389577007" value="}" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="3350625596580113308" resolveInfo="structure" />
      </node>
      <node role="foldedCellModel" roleId="tpc2.7723470090030138869" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="3350625596580064269">
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="3350625596580113308" resolveInfo="structure" />
        <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="3350625596580064270">
          <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="3350625596580064271">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3350625596580064272">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3350625596580064273">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3350625596580064422">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3350625596580064446">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="3350625596580064425" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3350625596580064452">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="2c95.3350625596580064225" resolveInfo="text" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3350625596580064398">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3350625596580064347">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3350625596580064323">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3350625596580064295">
                          <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="3350625596580064274" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SConceptPropertyAccess" typeId="tp25.1145994841052" id="3350625596580064301">
                            <link role="conceptProperty" roleId="tp25.1145994841055" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3350625596580064326">
                          <property name="value" nameId="tpee.1070475926801" value=" " />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3350625596580064371">
                        <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="3350625596580064350" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3350625596580064376">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3350625596580064401">
                      <property name="value" nameId="tpee.1070475926801" value=": " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3350625596580089614">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3350625596580112199">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3350625596580112200" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Custom" typeId="tpc2.1078308402140" id="8730648445433543913">
        <node role="cellProvider" roleId="tpc2.1176795024817" type="tpc2.QueryFunction_CellProvider" typeId="tpc2.1176749715029" id="8730648445433543914">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8730648445433543915">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8730648445433543916">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8730648445433543917">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8730648445433543919">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="r4b4.6416473402306799953" resolveInfo="VerticalWhitespaceCell" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="8730648445433543920" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8730648445433543932">
                    <property name="value" nameId="tpee.1068580320021" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8730648445433543934">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="8730648445433543935">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="8730648445433543939">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Custom" typeId="tpc2.1078308402140" id="3350625596580132100">
          <node role="cellProvider" roleId="tpc2.1176795024817" type="tpc2.QueryFunction_CellProvider" typeId="tpc2.1176749715029" id="3350625596580132101">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3350625596580132102">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3350625596580132103">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3350625596580132104">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3350625596580177828">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="r4b4.8375407818529176261" resolveInfo="OpeningBracketCell" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="3350625596580177829" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3350625596580112433">
          <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="3350625596580112434" />
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="3350625596580089616">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2c95.3350625596580089613" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="6165313375055890556">
              <property name="color" nameId="tpc2.1186403713874" value="darkGray" />
            </node>
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Custom" typeId="tpc2.1078308402140" id="3350625596580177831">
          <node role="cellProvider" roleId="tpc2.1176795024817" type="tpc2.QueryFunction_CellProvider" typeId="tpc2.1176749715029" id="3350625596580177832">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3350625596580177833">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3350625596580177834">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3350625596580177835">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3350625596580177836">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="r4b4.8375407818529176129" resolveInfo="ClosingBracketCell" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="3350625596580177837" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8730648445433543937" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Custom" typeId="tpc2.1078308402140" id="8730648445433568952">
        <node role="cellProvider" roleId="tpc2.1176795024817" type="tpc2.QueryFunction_CellProvider" typeId="tpc2.1176749715029" id="8730648445433568953">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8730648445433568954">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8730648445433568955">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8730648445433568956">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8730648445433568957">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="r4b4.6416473402306799953" resolveInfo="VerticalWhitespaceCell" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="8730648445433568958" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8730648445433568959">
                    <property name="value" nameId="tpee.1068580320021" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="8730648445433568960">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root id="3350625596580108711">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3350625596580108714">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3350625596580108715" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3350625596580108713">
        <property name="text" nameId="tpc2.1073389577007" value="@sect(" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="3350625596580113308" resolveInfo="structure" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="3350625596580108724">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="3350625596580108726">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="3350625596580108720">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2c95.3350625596580108719" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="3350625596580108721">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="3350625596580108723">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="3350625596580113308" resolveInfo="structure" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3350625596580108717">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="3350625596580113308" resolveInfo="structure" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="3350625596580108727">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="3350625596580108729">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root id="3350625596580113307">
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleSheetClass" typeId="tpc2.1186402373407" id="3350625596580113308">
      <property name="name" nameId="tpck.1169194664001" value="structure" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="3350625596580113309">
        <property name="color" nameId="tpc2.1186403713874" value="DARK_BLUE" />
        <node role="query" roleId="tpc2.1186403803051" type="tpc2.RGBColor" typeId="tpc2.1225456267680" id="6165313375055962882">
          <property name="value" nameId="tpc2.1225456424731" value="5D5DF0" />
        </node>
      </node>
    </node>
  </root>
  <root id="3350625596580225387">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="3350625596580225389">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2c95.3350625596580225386" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="3350625596580225390">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="3350625596580225392">
          <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="3350625596580113308" resolveInfo="structure" />
        </node>
      </node>
    </node>
  </root>
  <root id="3350625596580269175">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3350625596580269179">
      <property name="text" nameId="tpc2.1073389577007" value="/dev/null" />
    </node>
  </root>
  <root id="3350625596580269183">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3350625596580269186">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3350625596580269187" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3350625596580269185">
        <property name="text" nameId="tpc2.1073389577007" value="document export" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="3350625596580269194">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3350625596580269196">
        <property name="text" nameId="tpc2.1073389577007" value="{" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6386504476136554607">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6386504476136554608" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6386504476136554601">
          <property name="text" nameId="tpc2.1073389577007" value="title:" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="126932837435324912">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2c95.126932837435324910" resolveInfo="title" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="6386504476136554609">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="6386504476136554611">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="126932837435324904">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="126932837435324905" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="126932837435324906">
          <property name="text" nameId="tpc2.1073389577007" value="abstract:" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="126932837435324923">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2c95.126932837435324914" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="126932837435324908">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="126932837435324909">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="126932837435324916">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="126932837435324917" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="126932837435324918">
          <property name="text" nameId="tpc2.1073389577007" value="root doc:" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="126932837435324919">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2c95.6068976060904007489" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="126932837435324920">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="126932837435324921">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6165313375056033511">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6165313375056033512" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6165313375056033513">
          <property name="text" nameId="tpc2.1073389577007" value="renderer:" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="6165313375056033517">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2c95.6068976060904007487" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="6165313375056033515">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="6165313375056033516">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4509696981881725588">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4509696981881725589" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Indent" typeId="tpc2.1198256887712" id="4509696981881932897" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4509696981881725590">
          <property name="text" nameId="tpc2.1073389577007" value="inactive renderer:" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4509696981881725591">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2c95.6068976060904007488" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="4509696981881725592">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="4509696981881725593">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6386504476136554629">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6386504476136554630" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6386504476136554631">
          <property name="text" nameId="tpc2.1073389577007" value="path mappings" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="6386504476136554632">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2c95.6068976060904007490" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6386504476136554633" />
          <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6386504476136554634">
            <property name="text" nameId="tpc2.1073389577007" value="" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="6386504476136554635">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="6386504476136554636">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="6386504476136554637">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="6386504476136554638">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="6386504476136554639">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="6386504476136554640">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3350625596580269203">
        <property name="text" nameId="tpc2.1073389577007" value="}" />
      </node>
    </node>
  </root>
  <root id="6386504476136263189">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6386504476136278699">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="6386504476136278700" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Custom" typeId="tpc2.1078308402140" id="8730648445433571705">
        <node role="cellProvider" roleId="tpc2.1176795024817" type="tpc2.QueryFunction_CellProvider" typeId="tpc2.1176749715029" id="8730648445433571706">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8730648445433571707">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8730648445433571708">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8730648445433571709">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8730648445433571711">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="r4b4.6416473402306799953" resolveInfo="VerticalWhitespaceCell" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="8730648445433571712" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8730648445433571734">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Custom" typeId="tpc2.1078308402140" id="6068976060903274194">
        <node role="cellProvider" roleId="tpc2.1176795024817" type="tpc2.QueryFunction_CellProvider" typeId="tpc2.1176749715029" id="6068976060903274195">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6068976060903274196">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6068976060903172224">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6068976060903172225">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6068976060903177185">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="r4b4.6068976060903253345" resolveInfo="HorizLineCell" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="6068976060903177186" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6068976060903274201" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6068976060903253545">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6386504476136365313">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="6386504476136365314">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6386504476136365315">
          <property name="text" nameId="tpc2.1073389577007" value="image" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6386504476136365319">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6386504476136365317" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6386504476136278717">
          <property name="text" nameId="tpc2.1073389577007" value="from" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="6386504476136531840">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2c95.6386504476136531838" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8624890525767908697">
          <property name="text" nameId="tpc2.1073389577007" value="size" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="8624890525767908699">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2c95.8624890525767908695" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4755612053022517121">
          <property name="text" nameId="tpc2.1073389577007" value="with border" />
          <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="4755612053022517122">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4755612053022517123">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4755612053022517124">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4755612053022517146">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="4755612053022517125" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4755612053022517152">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="2c95.4755612053022517119" resolveInfo="border" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6386504476136263191">
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_JComponent" typeId="tpc2.1103016434866" id="6386504476136263194">
          <node role="componentProvider" roleId="tpc2.1176475119347" type="tpc2.QueryFunction_JComponent" typeId="tpc2.1176474535556" id="6386504476136263195">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6386504476136263196">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6386504476136532576">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6386504476136532577">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6386504476136345830">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6386504476136345831">
                      <property name="name" nameId="tpck.1169194664001" value="l" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6386504476136345832">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JLabel" resolveInfo="JLabel" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6386504476136345833">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6386504476136345834">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolveInfo="JLabel" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6386504476136345840">
                            <property name="value" nameId="tpee.1070475926801" value="Invalid Path" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6386504476136345836">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6386504476136345837">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6386504476136345831" resolveInfo="l" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6386504476136532581">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136532632">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136532604">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="6386504476136532583" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6386504476136532610">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.6386504476136531838" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6386504476136532637">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4gky.6386504476136531844" resolveInfo="isValidFile" />
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6386504476136532640">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6386504476136532641">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="4457500422381735233">
                      <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="4457500422381735234">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4457500422381722855">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4457500422381722856">
                            <property name="name" nameId="tpck.1169194664001" value="imeg" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4457500422381722857">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="a2je.~BufferedImage" resolveInfo="BufferedImage" />
                            </node>
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4457500422381722858">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k5e6.~ImageIO%dread(java%dio%dFile)%cjava%dawt%dimage%dBufferedImage" resolveInfo="read" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k5e6.~ImageIO" resolveInfo="ImageIO" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4457500422381722859">
                                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4457500422381722860">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381722861">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381722862">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="4457500422381722863" />
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4457500422381722864">
                                        <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.6386504476136531838" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4457500422381722865">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4gky.6386504476136532219" resolveInfo="getEditTimeFileName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6386504476136270409">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6386504476136270410">
                            <property name="name" nameId="tpck.1169194664001" value="l" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6386504476136270411">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JLabel" resolveInfo="JLabel" />
                            </node>
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6386504476136270413">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6386504476136270414">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JLabel%d&lt;init&gt;(javax%dswing%dIcon)" resolveInfo="JLabel" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4457500422381722870">
                                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4457500422381722872">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~ImageIcon%d&lt;init&gt;(java%dawt%dImage)" resolveInfo="ImageIcon" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4457500422381722873">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4457500422381722856" resolveInfo="imeg" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6386504476136278663">
                          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6386504476136278665">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6386504476136270410" resolveInfo="l" />
                          </node>
                        </node>
                      </node>
                      <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="4457500422381735236">
                        <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4457500422381735237">
                          <property name="name" nameId="tpck.1169194664001" value="ex" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4457500422381735246">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
                          </node>
                        </node>
                        <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="4457500422381735239">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4457500422381735248">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381735270">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4457500422381735249">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4457500422381735237" resolveInfo="ex" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4457500422381735277">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dprintStackTrace()%cvoid" resolveInfo="printStackTrace" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4457500422381735281">
                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4457500422381735282">
                              <property name="name" nameId="tpck.1169194664001" value="l" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4457500422381735283">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JLabel" resolveInfo="JLabel" />
                              </node>
                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4457500422381735284">
                                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4457500422381735285">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolveInfo="JLabel" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4457500422381735310">
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4457500422381735286">
                                      <property name="value" nameId="tpee.1070475926801" value="Exception: " />
                                    </node>
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381735335">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4457500422381735314">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4457500422381735237" resolveInfo="ex" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4457500422381735342">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4457500422381735287">
                            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4457500422381735288">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4457500422381735282" resolveInfo="l" />
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4457500422381735279" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="6386504476136263193" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="6386504476136358639">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6386504476136358640">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6386504476136358641">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136358663">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="6386504476136358642" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6386504476136358669">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="2c95.6386504476136358630" resolveInfo="showImage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="6386504476136278697">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2c95.6386504476136278696" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Custom" typeId="tpc2.1078308402140" id="6068976060903274203">
        <node role="cellProvider" roleId="tpc2.1176795024817" type="tpc2.QueryFunction_CellProvider" typeId="tpc2.1176749715029" id="6068976060903274204">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6068976060903274205">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6068976060903274207">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6068976060903274208">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6068976060903274209">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="r4b4.6068976060903253345" resolveInfo="HorizLineCell" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="6068976060903274210" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6068976060903274237" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6068976060903274211">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Custom" typeId="tpc2.1078308402140" id="8730648445433571736">
        <node role="cellProvider" roleId="tpc2.1176795024817" type="tpc2.QueryFunction_CellProvider" typeId="tpc2.1176749715029" id="8730648445433571737">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8730648445433571738">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8730648445433571739">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8730648445433571740">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8730648445433571741">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="r4b4.6416473402306799953" resolveInfo="VerticalWhitespaceCell" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="8730648445433571742" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8730648445433571743">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6386504476136420161">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6386504476136420163">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6386504476136420164" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6386504476136420165">
        <property name="text" nameId="tpc2.1073389577007" value="@fig(" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="3350625596580113308" resolveInfo="structure" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="6386504476136420166">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="6386504476136420167">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="6386504476136420168">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2c95.6386504476136420174" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="6386504476136420169">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6386504476136420170">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="3350625596580113308" resolveInfo="structure" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6386504476136420171">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="3350625596580113308" resolveInfo="structure" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="6386504476136420172">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="6386504476136420173">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root id="6386504476136472784">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6386504476136472786">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6386504476136472788" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6386504476136472790">
        <property name="text" nameId="tpc2.1073389577007" value="document configuration" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6386504476136472792">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4457500422381845274">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="6386504476136472827">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="6386504476136472829">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4457500422381845275" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6386504476136472815">
          <property name="text" nameId="tpc2.1073389577007" value="paths" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="6386504476136472818">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2c95.6386504476136472817" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="6386504476136472831" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="4457500422381845276">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="4457500422381845278">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4755612053022494316">
            <property name="text" nameId="tpc2.1073389577007" value="" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="4755612053022494318">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4457500422381845293">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="4457500422381845294">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="4457500422381845295">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4457500422381845296" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4457500422381845297">
          <property name="text" nameId="tpc2.1073389577007" value="size specifications" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="4457500422381845298">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2c95.8624890525767800998" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="4457500422381845299" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="4457500422381845300">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="4457500422381845301">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4755612053022494314">
            <property name="text" nameId="tpc2.1073389577007" value="" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="4755612053022494315">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8624890525767800999">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="8624890525767801000">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="8624890525767801001">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8624890525767801002" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8624890525767801003">
          <property name="text" nameId="tpc2.1073389577007" value="shortcuts" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="8624890525767801004">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2c95.4457500422381845292" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="8624890525767801005" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="8624890525767801006">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="8624890525767801007">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8624890525767801008">
            <property name="text" nameId="tpc2.1073389577007" value="" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="8624890525767801009">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6386504476136472798">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6386504476136472801">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6386504476136472802" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6386504476136472804">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6386504476136472807">
        <property name="text" nameId="tpc2.1073389577007" value="-&gt;" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6386504476136472809">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2c95.6386504476136472797" resolveInfo="editTimePath" />
      </node>
    </node>
  </root>
  <root id="6386504476136521410">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6386504476136521416">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6386504476136521417" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="6386504476136521412">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2c95.6386504476136521409" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="6386504476136521413">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6386504476136521415">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6386504476136521419">
        <property name="text" nameId="tpc2.1073389577007" value=":/" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="6386504476136521422">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="6386504476136521424">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6386504476136521421">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2c95.6386504476136521408" resolveInfo="fileName" />
        <node role="menuDescriptor" roleId="tpc2.1164826688380" type="tpc2.CellMenuDescriptor" typeId="tpc2.1164824717996" id="6386504476136543217">
          <node role="cellMenuPart" roleId="tpc2.1164824815888" type="tpc2.CellMenuPart_PropertyValues" typeId="tpc2.1164833692343" id="6386504476136543221">
            <node role="valuesFunction" roleId="tpc2.1164833692344" type="tpc2.CellMenuPart_PropertyValues_GetValues" typeId="tpc2.1160493135005" id="6386504476136543222">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6386504476136543223">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6386504476136543470">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6386504476136543471">
                    <property name="name" nameId="tpck.1169194664001" value="res" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6386504476136543472">
                      <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="6386504476136543474" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6386504476136543476">
                      <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6386504476136543477">
                        <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="6386504476136543478" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6386504476136543294">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6386504476136543295">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6386504476136543430">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6386504476136543431">
                        <property name="name" nameId="tpck.1169194664001" value="dir" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6386504476136543432">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6386504476136543434">
                          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6386504476136543435">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136543420">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136543392">
                                <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellMenuPart_Abstract_editedNode" typeId="tpc2.1163613822479" id="6386504476136543371" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6386504476136543398">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.6386504476136521409" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4457500422381338121">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4gky.4457500422381281775" resolveInfo="getSubsitutedPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6386504476136543539">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6386504476136543540">
                        <property name="name" nameId="tpck.1169194664001" value="files" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="6386504476136543541">
                          <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6386504476136543542">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
                          </node>
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136543543">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6386504476136543544">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6386504476136543431" resolveInfo="dir" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6386504476136543545">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dlistFiles()%cjava%dio%dFile[]" resolveInfo="listFiles" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="6386504476136543548">
                      <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="6386504476136543549">
                        <property name="name" nameId="tpck.1169194664001" value="f" />
                      </node>
                      <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6386504476136543552">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6386504476136543540" resolveInfo="files" />
                      </node>
                      <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6386504476136543551">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6386504476136543553">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136543576">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6386504476136543555">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6386504476136543471" resolveInfo="res" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6386504476136543582">
                              <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136543606">
                                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6386504476136543585">
                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6386504476136543549" resolveInfo="f" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6386504476136543612">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136543347">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6386504476136543319">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellMenuPart_Abstract_editedNode" typeId="tpc2.1163613822479" id="6386504476136543298" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6386504476136543325">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.6386504476136521409" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6386504476136543353">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4gky.6386504476136472915" resolveInfo="isValid" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6386504476136543355">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6386504476136543479">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6386504476136543471" resolveInfo="res" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6386504476136554615">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6386504476136554621">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6386504476136554622" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="6386504476136554617">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2c95.6386504476136554613" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="6386504476136554618">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6386504476136554620">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6386504476136554625">
        <property name="text" nameId="tpc2.1073389577007" value="-&gt;" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6386504476136554627">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2c95.6386504476136554614" resolveInfo="mappedPath" />
      </node>
    </node>
  </root>
  <root id="4457500422381556828">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4457500422381556831">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4457500422381556832" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4457500422381556830">
        <property name="text" nameId="tpc2.1073389577007" value="#emph(" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="6165313375055907948">
          <property name="color" nameId="tpc2.1186403713874" value="black" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="4457500422381556840">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="4457500422381556844">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="4457500422381556839">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2c95.4457500422381556838" resolveInfo="text" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4457500422381556836">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="4457500422381556845">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="4457500422381556846">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root id="4457500422381845282">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4457500422381845286">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4457500422381845287" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="4457500422381845285">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4457500422381931833">
        <property name="text" nameId="tpc2.1073389577007" value="(" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="4457500422381931836">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="4457500422381931838">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="4457500422381931841">
        <property name="separatorText" nameId="tpc2.1140524450557" value="," />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2c95.4457500422381931831" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4457500422381931842" />
        <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4457500422381947378">
          <property name="text" nameId="tpc2.1073389577007" value="" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="4457500422381947379">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4457500422381931835">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="4457500422381931839">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4457500422381845289">
        <property name="text" nameId="tpc2.1073389577007" value="-&gt;" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4457500422381845291">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2c95.4457500422381845281" />
      </node>
    </node>
  </root>
  <root id="4457500422381858399">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4457500422381858401">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4457500422381858402" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4457500422381858403">
        <property name="text" nameId="tpc2.1073389577007" value="@short(" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="4457500422381858404">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="4457500422381858405">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="6165313375055983839">
          <property name="color" nameId="tpc2.1186403713874" value="black" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="4457500422381858406">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2c95.4457500422381858397" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="4457500422381858407">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="4457500422381858408">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4457500422381858409">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="4457500422381858410">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="4457500422381858411">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="6165313375055983841">
          <property name="color" nameId="tpc2.1186403713874" value="black" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4457500422381979451">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="4457500422381979452">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4457500422381979455">
          <property name="text" nameId="tpc2.1073389577007" value="(" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="4457500422381979463">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="4457500422381979465">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="6165313375055983843">
            <property name="color" nameId="tpc2.1186403713874" value="black" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="4457500422381979459">
          <property name="separatorText" nameId="tpc2.1140524450557" value="," />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2c95.4457500422381979449" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4457500422381979460" />
          <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4457500422381979461">
            <property name="text" nameId="tpc2.1073389577007" value="" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="4457500422381979462">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4457500422381979457">
          <property name="text" nameId="tpc2.1073389577007" value=")" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="4457500422381979466">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="4457500422381979467">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="6165313375055983845">
            <property name="color" nameId="tpc2.1186403713874" value="black" />
          </node>
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4457500422381979454" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="4457500422381979468">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4457500422381979469">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4457500422381979470">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381979548">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381979520">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4457500422381979492">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="4457500422381979471" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4457500422381979498">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="2c95.4457500422381858397" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4457500422381979526">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="2c95.4457500422381931831" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="4457500422381979553" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4457500422381890587">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4457500422381890590">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4457500422381890591" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4457500422381890589">
        <property name="text" nameId="tpc2.1073389577007" value="[" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="4457500422381890595">
        <property name="separatorText" nameId="tpc2.1140524450557" value="," />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2c95.4457500422381890586" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4457500422381890596" />
        <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5378658552263161978">
          <property name="text" nameId="tpc2.1073389577007" value="" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="5378658552263161979">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4457500422381890593">
        <property name="text" nameId="tpc2.1073389577007" value="]" />
      </node>
    </node>
  </root>
  <root id="4457500422381931827">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="4457500422381931830">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
    </node>
  </root>
  <root id="4457500422381931846">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4457500422381931849">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4457500422381931850" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4457500422381931848">
        <property name="text" nameId="tpc2.1073389577007" value="@arg(" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="4457500422381931859">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="4457500422381931861">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="4457500422381931852">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2c95.4457500422381931845" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="4457500422381931853">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="4457500422381931855">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4457500422381931857">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="4457500422381931862">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="4457500422381931863">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root id="5378658552262903591">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8730648445433574659">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="8730648445433574660" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Custom" typeId="tpc2.1078308402140" id="8730648445433574662">
        <node role="cellProvider" roleId="tpc2.1176795024817" type="tpc2.QueryFunction_CellProvider" typeId="tpc2.1176749715029" id="8730648445433574663">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8730648445433574664">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8730648445433574665">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8730648445433574666">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8730648445433574668">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="r4b4.6416473402306799953" resolveInfo="VerticalWhitespaceCell" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="8730648445433574669" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8730648445433574696">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5378658552262986131">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5378658552262986132" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5378658552262986130">
          <property name="text" nameId="tpc2.1073389577007" value="*" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Indent" typeId="tpc2.1198256887712" id="5378658552262986136" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5378658552262986134">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2c95.5378658552262903589" />
        </node>
      </node>
    </node>
  </root>
  <root id="5378658552262986139">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5378658552262986142">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5378658552262986143" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5378658552262986141">
        <property name="text" nameId="tpc2.1073389577007" value="itemlist" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5378658552262986145">
        <property name="text" nameId="tpc2.1073389577007" value="{" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="5378658552262986149">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2c95.5378658552262986137" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5378658552262986150" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="5378658552262986668">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="5378658552262986670">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="5378658552262986672">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5378658552263129794">
          <property name="text" nameId="tpc2.1073389577007" value="" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="5378658552263129795">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5378658552262986147">
        <property name="text" nameId="tpc2.1073389577007" value="}" />
      </node>
    </node>
  </root>
  <root id="6165313375055797481">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6165313375055797483">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6165313375055797484" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_ConceptProperty" typeId="tpc2.1137553248617" id="6165313375055797492">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="87nw.2557074442922714728" resolveInfo="transformKey" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="6165313375055943380">
          <property name="color" nameId="tpc2.1186403713874" value="black" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6165313375055855546">
        <property name="text" nameId="tpc2.1073389577007" value="(" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="6165313375055855547">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="6165313375055855549">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="6165313375055797488">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2c95.6165313375055797477" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6165313375055797489">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="6165313375055797490">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="6165313375055797491">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root id="6165313375056012516">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6165313375056012520">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6165313375056012521" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6165313375056012518">
        <property name="text" nameId="tpc2.1073389577007" value="include" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="3350625596580113308" resolveInfo="structure" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="6165313375056012523">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2c95.6165313375056012515" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="3350625596580113308" resolveInfo="structure" />
      </node>
    </node>
  </root>
  <root id="6165313375056119255">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6165313375056119258">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6165313375056119259" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6165313375056119257">
        <property name="text" nameId="tpc2.1073389577007" value="code" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6165313375056119261">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2c95.6165313375056119253" resolveInfo="language" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6165313375056119269">
        <property name="text" nameId="tpc2.1073389577007" value="-&gt;" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6165313375056119264">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2c95.6165313375056119252" resolveInfo="text" />
      </node>
    </node>
  </root>
  <root id="126932837435370853">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="126932837435370856">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="126932837435370857" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="126932837435370859">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2c95.126932837435370851" resolveInfo="name" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="126932837435521554">
          <property name="color" nameId="tpc2.1186403713874" value="gray" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="126932837435521184">
        <property name="text" nameId="tpc2.1073389577007" value="(" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="126932837435521187">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="126932837435521557">
          <property name="color" nameId="tpc2.1186403713874" value="gray" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="126932837435370864">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2c95.126932837435370852" resolveInfo="email" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="126932837435521558">
          <property name="color" nameId="tpc2.1186403713874" value="gray" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="126932837435521186">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="126932837435521188">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="126932837435521560">
          <property name="color" nameId="tpc2.1186403713874" value="gray" />
        </node>
      </node>
    </node>
  </root>
  <root id="8624890525767555429">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8624890525767637968">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8624890525767637971">
        <property name="text" nameId="tpc2.1073389577007" value="scale by" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8624890525767637973">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2c95.8624890525767555427" resolveInfo="percentage" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8624890525767637970" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8624890525767637975">
        <property name="text" nameId="tpc2.1073389577007" value="%" />
      </node>
    </node>
  </root>
  <root id="8624890525767650642">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8624890525767650644">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8624890525767650645">
        <property name="text" nameId="tpc2.1073389577007" value="width is" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8624890525767650646">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2c95.8624890525767637977" resolveInfo="percentage" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8624890525767650647" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8624890525767650648">
        <property name="text" nameId="tpc2.1073389577007" value="%" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8624890525767650651">
        <property name="text" nameId="tpc2.1073389577007" value="of page" />
      </node>
    </node>
  </root>
  <root id="8624890525767650654">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="8624890525767800822">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2c95.8624890525767800818" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="8624890525767800823">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8624890525767800840">
          <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </root>
  <root id="8624890525767800828">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8624890525767800830">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8624890525767800834">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8624890525767800832" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8624890525767800836">
        <property name="text" nameId="tpc2.1073389577007" value=":" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="8624890525767800837">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="8624890525767800839">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2c95.8624890525767800827" />
      </node>
    </node>
  </root>
  <root id="8624890525767886398">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8624890525767886400">
      <property name="text" nameId="tpc2.1073389577007" value="default" />
    </node>
  </root>
  <root id="6068976060904007497">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6068976060904007499">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6068976060904007500" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6068976060904007501">
        <property name="text" nameId="tpc2.1073389577007" value="includable export" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6068976060904007502">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6068976060904007503">
        <property name="text" nameId="tpc2.1073389577007" value="{" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6068976060904007516">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6068976060904007517" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6068976060904007518">
          <property name="text" nameId="tpc2.1073389577007" value="root doc:" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="6068976060904007519">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2c95.6068976060904007489" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="6068976060904007520">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="6068976060904007521">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6068976060904007522">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6068976060904007523" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6068976060904007524">
          <property name="text" nameId="tpc2.1073389577007" value="renderer:" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="6068976060904007525">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2c95.6068976060904007487" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="6068976060904007526">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="6068976060904007527">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6068976060904007528">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6068976060904007529" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Indent" typeId="tpc2.1198256887712" id="6068976060904007530" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6068976060904007531">
          <property name="text" nameId="tpc2.1073389577007" value="inactive renderer:" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="6068976060904007532">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2c95.6068976060904007488" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="6068976060904007533">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="6068976060904007534">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6068976060904007535">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6068976060904007536" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6068976060904007537">
          <property name="text" nameId="tpc2.1073389577007" value="path mappings" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="6068976060904007538">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2c95.6068976060904007490" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6068976060904007539" />
          <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6068976060904007540">
            <property name="text" nameId="tpc2.1073389577007" value="" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="6068976060904007541">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="6068976060904007542">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="6068976060904007543">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="6068976060904007544">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="6068976060904007545">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="6068976060904007546">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6068976060904007547">
        <property name="text" nameId="tpc2.1073389577007" value="}" />
      </node>
    </node>
  </root>
</model>

