<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4c8e3b65-629f-4de3-b971-458f87712194(com.mbeddr.ext.statemachines.pluginSolution.plugin)">
  <persistence version="7" />
  <language namespace="ef7bf5ac-d06c-4342-b11d-e42104eb9343(jetbrains.mps.lang.plugin.standalone)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="1fc20ffe-f35b-4791-a0b7-d706bad5c49a(com.mbeddr.mpsutil.refactoring)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="8ry9" modelUID="r:2030a860-44ce-4086-9ae5-5641e63d6e26(com.mbeddr.ext.statemachines.refactorings)" version="-1" />
  <import index="tgbt" modelUID="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" version="1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="4w5v" modelUID="r:18d75373-a465-46d0-9749-aacc22a947bc(com.mbeddr.mpsutil.refactoring.structure)" version="-1" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="35" implicit="yes" />
  <roots>
    <node type="tgbt.StandalonePluginDescriptor" typeId="tgbt.7520713872864775836" id="5338908363446178316" />
    <node type="4w5v.RefactoringAction" typeId="4w5v.7518061998923573137" id="5338908363446178384">
      <property name="name" nameId="tpck.1169194664001" value="Extract Macro" />
      <link role="refactoring" roleId="4w5v.7518061998923573138" targetNodeId="8ry9.5338908363446178317" resolveInfo="extractMacro" />
    </node>
  </roots>
  <root id="5338908363446178316" />
  <root id="5338908363446178384">
    <node role="shortcut" roleId="4w5v.7518061998923573139" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="5338908363446178439">
      <property name="modifiers" nameId="tp4k.1207318242773" value="ctrl+alt" />
      <property name="keycode" nameId="tp4k.1207318242774" value="VK_M" />
    </node>
  </root>
</model>

