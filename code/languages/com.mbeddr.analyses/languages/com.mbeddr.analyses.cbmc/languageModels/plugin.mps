<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:60051af9-b174-4776-bea6-8ff622317104(com.mbeddr.analyses.cbmc.plugin)">
  <persistence version="8" />
  <language namespace="ef7bf5ac-d06c-4342-b11d-e42104eb9343(jetbrains.mps.lang.plugin.standalone)" />
  <language namespace="c0080a47-7e37-4558-bee9-9ae18e690549(jetbrains.mps.lang.extension)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="8ear" modelUID="r:80dc224f-cfbc-4d66-ab57-5e00bae3bc4a(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.builder)" version="1" />
  <import index="tgbt" modelUID="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" version="1" implicit="yes" />
  <import index="v54s" modelUID="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <root type="tgbt.StandalonePluginDescriptor" typeId="tgbt.7520713872864775836" id="4276766474763251602" nodeInfo="ng" />
  <root type="v54s.ExtensionPointDeclaration" typeId="v54s.3729007189729192406" id="5924512713690056983" nodeInfo="ng">
    <property name="extensionName" nameId="v54s.5911785528834333590" value="AssignmentsLifterProvider" />
    <node role="objectType" roleId="v54s.8029776554053057803" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5924512713690056984" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8ear.8408742697213586631" resolveInfo="CounterexampleLifterBase" />
    </node>
  </root>
  <root type="v54s.ExtensionPointDeclaration" typeId="v54s.3729007189729192406" id="5924512713690560667" nodeInfo="ng">
    <property name="extensionName" nameId="v54s.5911785528834333590" value="FunctionCallsLifterProvider" />
    <node role="objectType" roleId="v54s.8029776554053057803" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5924512713690560982" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8ear.8408742697214216710" resolveInfo="FunctionCallsAndReturnsLifterBase" />
    </node>
  </root>
  <root type="v54s.ExtensionPointDeclaration" typeId="v54s.3729007189729192406" id="5924512713690560995" nodeInfo="ng">
    <property name="extensionName" nameId="v54s.5911785528834333590" value="FunctionReturnsLifterProvider" />
    <node role="objectType" roleId="v54s.8029776554053057803" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5924512713690560996" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8ear.8408742697214216710" resolveInfo="FunctionCallsAndReturnsLifterBase" />
    </node>
  </root>
</model>

