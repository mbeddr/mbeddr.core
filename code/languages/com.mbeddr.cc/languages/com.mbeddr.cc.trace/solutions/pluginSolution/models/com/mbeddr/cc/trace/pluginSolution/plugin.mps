<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:df3ed807-1af3-4a33-8adc-b4636cd05fb8(com.mbeddr.cc.trace.pluginSolution.plugin)">
  <persistence version="8" />
  <language namespace="ef7bf5ac-d06c-4342-b11d-e42104eb9343(jetbrains.mps.lang.plugin.standalone)" />
  <language namespace="1fc20ffe-f35b-4791-a0b7-d706bad5c49a(com.mbeddr.mpsutil.refactoring)" />
  <import index="5zzw" modelUID="r:95e79a09-2c9b-4b4c-9713-9635ede32e0c(com.mbeddr.cc.trace.refactorings)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tgbt" modelUID="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" version="1" implicit="yes" />
  <import index="4w5v" modelUID="r:18d75373-a465-46d0-9749-aacc22a947bc(com.mbeddr.mpsutil.refactoring.structure)" version="-1" implicit="yes" />
  <root type="tgbt.StandalonePluginDescriptor" typeId="tgbt.7520713872864775836" id="7518061998923367006" nodeInfo="ng" />
  <root type="4w5v.RefactoringAction" typeId="4w5v.7518061998923573137" id="7518061998923645723" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Pull Up Trace" />
    <link role="refactoring" roleId="4w5v.7518061998923573138" targetNodeId="5zzw.439567521322929079" resolveInfo="pullUpTrace" />
  </root>
</model>

