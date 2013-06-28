<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0b1fc0f2-af3d-4e30-9c8f-29996ba66152(com.mbeddr.core.statements.pluginSolution.plugin)">
  <persistence version="8" />
  <language namespace="1fc20ffe-f35b-4791-a0b7-d706bad5c49a(com.mbeddr.mpsutil.refactoring)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="ef7bf5ac-d06c-4342-b11d-e42104eb9343(jetbrains.mps.lang.plugin.standalone)" />
  <import index="3wza" modelUID="r:a9905b71-2008-43fe-aad2-87e6170f8cdf(com.mbeddr.core.statements.refactorings)" version="-1" />
  <import index="tgbt" modelUID="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" version="1" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="35" implicit="yes" />
  <root type=".com.mbeddr.mpsutil.refactoring.structure.RefactoringAction" id="412995133202385093" nodeInfo="ng">
    <property name="name" value="Introduce Local Variable" />
    <link role="refactoring" targetNodeId="3wza.1582169519237927131" resolveInfo="introduceLocalVariable" />
    <node role="parameters" type=".com.mbeddr.mpsutil.refactoring.structure.RefactoringParameter" id="412995133202385095" nodeInfo="ng">
      <link role="param" targetNodeId="3wza.1582169519237927155" resolveInfo="varName" />
      <node role="chooser" type=".com.mbeddr.mpsutil.refactoring.structure.StringChooser" id="412995133202385098" nodeInfo="ng">
        <property name="title" value="Variable Name" />
      </node>
    </node>
    <node role="shortcut" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="412995133202385099" nodeInfo="ng">
      <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl+alt" />
      <property name="keycode" nameId="tp4k.1207318242774" value="VK_V" />
    </node>
  </root>
  <root type="tgbt.StandalonePluginDescriptor" typeId="tgbt.7520713872864775836" id="412995133202385094" nodeInfo="ng" />
  <root type=".com.mbeddr.mpsutil.refactoring.structure.RefactoringAction" id="6568414116582508109" nodeInfo="ng">
    <property name="name" value="Inline Local Variable" />
    <link role="refactoring" targetNodeId="3wza.6568414116582507559" resolveInfo="inlineLocalVariable" />
    <node role="shortcut" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="6568414116582508112" nodeInfo="ng">
      <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl+alt" />
      <property name="keycode" nameId="tp4k.1207318242774" value="VK_I" />
    </node>
  </root>
</model>

