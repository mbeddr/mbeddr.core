<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:133704f2-e019-4759-a1b5-21560e3c7302(com.mbeddr.cc.requirements.pluginSolution.plugin)">
  <persistence version="7" />
  <language namespace="ef7bf5ac-d06c-4342-b11d-e42104eb9343(jetbrains.mps.lang.plugin.standalone)" />
  <language namespace="1fc20ffe-f35b-4791-a0b7-d706bad5c49a(com.mbeddr.mpsutil.refactoring)" />
  <import index="mi8d" modelUID="r:3424d837-c178-4d7b-8543-e9f3af3f6072(com.mbeddr.cc.requirements.refactorings)" version="0" />
  <import index="tgbt" modelUID="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" version="1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="4w5v" modelUID="r:18d75373-a465-46d0-9749-aacc22a947bc(com.mbeddr.mpsutil.refactoring.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="tgbt.StandalonePluginDescriptor" typeId="tgbt.7520713872864775836" id="7518061998923366991" />
    <node type="4w5v.RefactoringAction" typeId="4w5v.7518061998923573137" id="7518061998923645690">
      <property name="name" nameId="tpck.1169194664001" value="Trace to Copied Requirement" />
      <link role="refactoring" roleId="4w5v.7518061998923573138" targetNodeId="mi8d.2194195324959211722" resolveInfo="addTraceToCopiedRequirement" />
    </node>
  </roots>
  <root id="7518061998923366991" />
  <root id="7518061998923645690" />
</model>

