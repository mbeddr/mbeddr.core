<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1bf60a94-da24-4c2e-b5b2-3d0917de8e3f(com.mbeddr.core.legacy.pluginSolution.plugin)">
  <persistence version="8" />
  <language namespace="ef7bf5ac-d06c-4342-b11d-e42104eb9343(jetbrains.mps.lang.plugin.standalone)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="3ecd7c84-cde3-45de-886c-135ecc69b742(jetbrains.mps.lang.refactoring)" />
  <language namespace="1fc20ffe-f35b-4791-a0b7-d706bad5c49a(com.mbeddr.mpsutil.refactoring)" />
  <import index="e9m6" modelUID="r:ffd8962f-b8f8-4299-83c6-d95084a9e7c8(com.mbeddr.core.legacy.refactorings)" version="-1" />
  <import index="tgbt" modelUID="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" version="1" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="35" implicit="yes" />
  <root type=".com.mbeddr.mpsutil.refactoring.structure.RefactoringAction" id="7518061998923661464" nodeInfo="ng">
    <property name="name" value="Specifiy type" />
    <link role="refactoring" targetNodeId="e9m6.6514339890562860167" resolveInfo="convertToOpaqueExprWithType" />
    <node role="shortcut" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="7518061998923661530" nodeInfo="ng">
      <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl+alt" />
      <property name="keycode" nameId="tp4k.1207318242774" value="VK_T" />
    </node>
    <node role="parameters" type=".com.mbeddr.mpsutil.refactoring.structure.RefactoringParameter" id="7518061998923702634" nodeInfo="ng">
      <link role="param" targetNodeId="e9m6.6514339890562861509" resolveInfo="newType" />
      <node role="chooser" type=".com.mbeddr.mpsutil.refactoring.structure.StringChooser" id="7518061998923720370" nodeInfo="ng">
        <property name="title" value="Enter Type Alias" />
      </node>
    </node>
  </root>
  <root type="tgbt.StandalonePluginDescriptor" typeId="tgbt.7520713872864775836" id="7518061998923661465" nodeInfo="ng" />
  <root type=".com.mbeddr.mpsutil.refactoring.structure.RefactoringAction" id="7518061998923661531" nodeInfo="ng">
    <property name="name" value="Specifiy type of Referenced Constant" />
    <link role="refactoring" targetNodeId="e9m6.8037912318727740192" resolveInfo="convertToOpaqueExprWithTypeForRef" />
    <node role="shortcut" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="7518061998923661532" nodeInfo="ng">
      <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl+alt" />
      <property name="keycode" nameId="tp4k.1207318242774" value="VK_J" />
    </node>
    <node role="parameters" type=".com.mbeddr.mpsutil.refactoring.structure.RefactoringParameter" id="7518061998923702640" nodeInfo="ng">
      <link role="param" targetNodeId="e9m6.8037912318727740204" resolveInfo="newType" />
      <node role="chooser" type=".com.mbeddr.mpsutil.refactoring.structure.StringChooser" id="7518061998923722451" nodeInfo="ng">
        <property name="title" value="Enter Type Alias" />
      </node>
    </node>
  </root>
</model>

