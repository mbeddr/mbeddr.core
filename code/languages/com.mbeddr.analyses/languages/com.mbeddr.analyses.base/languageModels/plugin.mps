<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8564e26e-914d-4165-af7f-adaea77095b5(com.mbeddr.analyses.base.plugin)">
  <persistence version="8" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="ef7bf5ac-d06c-4342-b11d-e42104eb9343(jetbrains.mps.lang.plugin.standalone)" />
  <language namespace="c0080a47-7e37-4558-bee9-9ae18e690549(jetbrains.mps.lang.extension)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="8e9v" modelUID="r:a21516a4-23a5-4dc7-826d-37c3fde5c4e3(com.mbeddr.analyses.utils.tools)" version="0" />
  <import index="tgbt" modelUID="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" version="1" implicit="yes" />
  <import index="v54s" modelUID="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <root type="tgbt.StandalonePluginDescriptor" typeId="tgbt.7520713872864775836" id="4276766474763251602" nodeInfo="ng" />
  <root type="v54s.ExtensionPointDeclaration" typeId="v54s.3729007189729192406" id="5924512713690056983" nodeInfo="ng">
    <property name="extensionName" nameId="v54s.5911785528834333590" value="ToolsSanityCheckerProvider" />
    <node role="objectType" roleId="v54s.8029776554053057803" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8869103559931936102" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8e9v.8869103559931921994" resolveInfo="ToolsAvailabilityChecker" />
    </node>
  </root>
</model>

