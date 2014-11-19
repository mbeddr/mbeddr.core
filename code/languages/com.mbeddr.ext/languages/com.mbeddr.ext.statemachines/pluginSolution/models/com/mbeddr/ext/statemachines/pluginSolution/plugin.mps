<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4c8e3b65-629f-4de3-b971-458f87712194(com.mbeddr.ext.statemachines.pluginSolution.plugin)">
  <persistence version="8" />
  <language namespace="ef7bf5ac-d06c-4342-b11d-e42104eb9343(jetbrains.mps.lang.plugin.standalone)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="1fc20ffe-f35b-4791-a0b7-d706bad5c49a(com.mbeddr.mpsutil.refactoring)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="982eb8df-2c96-4bd7-9963-11712ea622e5(jetbrains.mps.lang.resources)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="8ry9" modelUID="r:2030a860-44ce-4086-9ae5-5641e63d6e26(com.mbeddr.ext.statemachines.refactorings)" version="-1" />
  <import index="nx1" modelUID="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" version="-1" />
  <import index="1d7m" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.ide.editor(MPS.Editor/jetbrains.mps.ide.editor@java_stub)" version="-1" />
  <import index="9a8" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="srng" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" version="-1" />
  <import index="know" modelUID="r:775fb93d-1c49-4a5d-832a-a94f24da0fdf(com.mbeddr.ext.statemachines.editor)" version="1" />
  <import index="r4b4" modelUID="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" version="4" />
  <import index="clqz" modelUID="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" version="17" />
  <import index="d244" modelUID="r:0a882e21-5553-485b-8777-3b0ace5a0d84(com.mbeddr.core.base.pluginSolution.plugin)" version="-1" />
  <import index="tgbt" modelUID="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" version="1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="4w5v" modelUID="r:18d75373-a465-46d0-9749-aacc22a947bc(com.mbeddr.mpsutil.refactoring.structure)" version="-1" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="35" implicit="yes" />
  <root type="tgbt.StandalonePluginDescriptor" typeId="tgbt.7520713872864775836" id="5338908363446178316" nodeInfo="ng" />
  <root type="4w5v.RefactoringAction" typeId="4w5v.7518061998923573137" id="5338908363446178384" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Extract Macro" />
    <link role="refactoring" roleId="4w5v.7518061998923573138" targetNodeId="8ry9.5338908363446178317" resolveInfo="extractMacro" />
    <node role="shortcut" roleId="4w5v.7518061998923573139" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="5338908363446178439" nodeInfo="ng">
      <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl+alt" />
      <property name="keycode" nameId="tp4k.1207318242774" value="VK_M" />
    </node>
    <node role="parameters" roleId="4w5v.7518061998923573158" type="4w5v.RefactoringParameter" typeId="4w5v.7518061998923573140" id="5338908363446230052" nodeInfo="ng">
      <link role="param" roleId="4w5v.7518061998923573141" targetNodeId="8ry9.5338908363446230045" resolveInfo="macroName" />
      <node role="chooser" roleId="4w5v.7518061998923573142" type="4w5v.StringChooser" typeId="4w5v.7518061998923713757" id="5338908363446230054" nodeInfo="ng">
        <property name="title" nameId="4w5v.7518061998923720371" value="Name of new Macro" />
      </node>
    </node>
  </root>
  <root type="4w5v.ProjectionModeSwitcher" typeId="4w5v.3897771026684493688" id="3897771026690227816" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="statemachineTables" />
    <link role="requiredConcept" roleId="4w5v.8575378964582005791" targetNodeId="clqz.5778488248013533809" resolveInfo="Statemachine" />
    <node role="options" roleId="4w5v.8575378964581602954" type="4w5v.PushHintOption" typeId="4w5v.3897771026684496949" id="3897771026690227817" nodeInfo="ng">
      <property name="menuLabel" nameId="4w5v.3897771026684565063" value="Statemachines as Tables" />
      <link role="hintCollection" roleId="4w5v.3897771026684508452" targetNodeId="know.373648484609175116" resolveInfo="statemachineStuff" />
      <link role="hint" roleId="4w5v.3897771026684508454" targetNodeId="know.373648484609180247" resolveInfo="table" />
    </node>
    <node role="modification" roleId="4w5v.8575378964581617586" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="3897771026690269634" nodeInfo="ng">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="d244.295213795664246603" resolveInfo="mbeddrPlatformProjectionModeGroup" />
      <link role="point" roleId="tp4k.1204992316090" targetNodeId="d244.295213795664246606" resolveInfo="mbeddrPlatformProjectionModes" />
    </node>
  </root>
</model>

