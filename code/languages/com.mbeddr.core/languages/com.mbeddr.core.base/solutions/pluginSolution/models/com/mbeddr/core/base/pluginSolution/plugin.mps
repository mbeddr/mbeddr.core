<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0a882e21-5553-485b-8777-3b0ace5a0d84(com.mbeddr.core.base.pluginSolution.plugin)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="982eb8df-2c96-4bd7-9963-11712ea622e5(jetbrains.mps.lang.resources)" />
  <language namespace="ef7bf5ac-d06c-4342-b11d-e42104eb9343(jetbrains.mps.lang.plugin.standalone)" />
  <language namespace="1fc20ffe-f35b-4791-a0b7-d706bad5c49a(com.mbeddr.mpsutil.refactoring)" />
  <import index="tprs" modelUID="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" version="-1" />
  <import index="ekwn" modelUID="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" version="-1" />
  <import index="1d7m" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.ide.editor(MPS.Editor/jetbrains.mps.ide.editor@java_stub)" version="-1" />
  <import index="9a8" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="gfi" modelUID="r:a2de504f-6afe-437f-a38e-a77813a7d666(com.mbeddr.core.base.intentions)" version="1" />
  <import index="fgky" modelUID="r:58da145a-b160-4754-a2e7-7dfa1451f846(com.mbeddr.core.base.refactorings)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tgbt" modelUID="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" version="1" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="35" implicit="yes" />
  <import index="1oap" modelUID="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" version="0" implicit="yes" />
  <import index="4w5v" modelUID="r:18d75373-a465-46d0-9749-aacc22a947bc(com.mbeddr.mpsutil.refactoring.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="1611636138415080805">
      <property name="name" nameId="tpck.1169194664001" value="documentActionGroup" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="1611636138415080811">
      <property name="name" nameId="tpck.1169194664001" value="documentToggleAction" />
      <property name="caption" nameId="tp4k.1205250923097" value="Toggle Docs" />
      <property name="isAlwaysVisible" nameId="tp4k.1207149998849" value="true" />
    </node>
    <node type="tgbt.StandalonePluginDescriptor" typeId="tgbt.7520713872864775836" id="1611636138415080827" />
    <node type="4w5v.RefactoringAction" typeId="4w5v.7518061998923573137" id="7518061998923645758">
      <property name="name" nameId="tpck.1169194664001" value="Add Documentation" />
      <link role="refactoring" roleId="4w5v.7518061998923573138" targetNodeId="fgky.3857533489766801296" resolveInfo="addDocuemntation" />
    </node>
    <node type="4w5v.RefactoringAction" typeId="4w5v.7518061998923573137" id="7518061998923645761">
      <property name="name" nameId="tpck.1169194664001" value="Comment In" />
      <link role="refactoring" roleId="4w5v.7518061998923573138" targetNodeId="fgky.7024921229556320747" resolveInfo="commentBackInCode" />
    </node>
    <node type="4w5v.RefactoringAction" typeId="4w5v.7518061998923573137" id="7518061998923645763">
      <property name="name" nameId="tpck.1169194664001" value="Comment In" />
      <link role="refactoring" roleId="4w5v.7518061998923573138" targetNodeId="fgky.14270488321353214" resolveInfo="commentBackInCodeOnOriginal" />
    </node>
    <node type="4w5v.RefactoringAction" typeId="4w5v.7518061998923573137" id="7518061998923645767">
      <property name="name" nameId="tpck.1169194664001" value="Comment Out" />
      <link role="refactoring" roleId="4w5v.7518061998923573138" targetNodeId="fgky.7024921229556135295" resolveInfo="commentedOutCode" />
    </node>
  </roots>
  <root id="1611636138415080805">
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="1611636138415080806">
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.Separator" typeId="tp4k.1204908117386" id="1611636138415080807" />
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="1611636138415080808">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="1611636138415080811" resolveInfo="documentToggleAction" />
      </node>
    </node>
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="1611636138415080809">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="tprs.1215011911267" resolveInfo="IDEAView" />
    </node>
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="1611636138415080810">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="ekwn.1755502566255660782" resolveInfo="EditorPopup" />
    </node>
  </root>
  <root id="1611636138415080811">
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="1611636138415080812">
      <property name="name" nameId="tpck.1169194664001" value="e" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="1d7m.~MPSEditorDataKeys%dEDITOR_CONTEXT" resolveInfo="EDITOR_CONTEXT" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="1611636138415080813">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1611636138415080814">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1611636138415080815">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1611636138415080816">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gfi.1611636138415092320" resolveInfo="toggleDocsVisible" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="gfi.1611636138415092319" resolveInfo="DocumentationConfiguration" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1611636138415080817">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1611636138415080818">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1611636138415080819">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1611636138415080820">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1611636138415080821" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="1611636138415080822">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="1611636138415080812" resolveInfo="e" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1611636138415080823">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorContext%dgetNodeEditorComponent()%cjetbrains%dmps%dnodeEditor%dEditorComponent" resolveInfo="getNodeEditorComponent" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1611636138415080824">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%drebuildEditorContent()%cvoid" resolveInfo="rebuildEditorContent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="places" roleId="tp4k.394857668356997869" type="tp4k.EverywhereActionPlace" typeId="tp4k.394857668357342104" id="1611636138415080825" />
    <node role="icon" roleId="tp4k.8976425910813834639" type="1oap.IconResource" typeId="1oap.8974276187400029883" id="1611636138415080826">
      <property name="path" nameId="1oap.8974276187400029899" value="${solution_descriptor}/icons/showDocs.gif" />
    </node>
  </root>
  <root id="1611636138415080827" />
  <root id="7518061998923645758">
    <node role="shortcut" roleId="4w5v.7518061998923573139" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="7518061998923645760">
      <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl+shift" />
      <property name="keycode" nameId="tp4k.1207318242774" value="VK_D" />
    </node>
  </root>
  <root id="7518061998923645761">
    <node role="shortcut" roleId="4w5v.7518061998923573139" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="7518061998923645762">
      <property name="keycode" nameId="tp4k.1207318242774" value="VK_C" />
      <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl+alt" />
    </node>
  </root>
  <root id="7518061998923645763">
    <node role="shortcut" roleId="4w5v.7518061998923573139" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="7518061998923645764">
      <property name="keycode" nameId="tp4k.1207318242774" value="VK_C" />
      <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl+alt" />
    </node>
  </root>
  <root id="7518061998923645767">
    <node role="shortcut" roleId="4w5v.7518061998923573139" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="7518061998923645768">
      <property name="keycode" nameId="tp4k.1207318242774" value="VK_C" />
      <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl+alt" />
    </node>
  </root>
</model>

