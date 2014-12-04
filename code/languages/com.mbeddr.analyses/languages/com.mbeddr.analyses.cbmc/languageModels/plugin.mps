<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:60051af9-b174-4776-bea6-8ff622317104(com.mbeddr.analyses.cbmc.plugin)">
  <persistence version="8" />
  <language namespace="ef7bf5ac-d06c-4342-b11d-e42104eb9343(jetbrains.mps.lang.plugin.standalone)" />
  <language namespace="c0080a47-7e37-4558-bee9-9ae18e690549(jetbrains.mps.lang.extension)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="8ear" modelUID="r:80dc224f-cfbc-4d66-ab57-5e00bae3bc4a(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.builder)" version="1" />
  <import index="6uxc" modelUID="r:8564e26e-914d-4165-af7f-adaea77095b5(com.mbeddr.analyses.base.plugin)" version="-1" />
  <import index="tzyt" modelUID="r:b35b0dd8-a38e-4607-ba37-cc8f7410b705(com.mbeddr.analyses.cbmc.rt.run)" version="7" />
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
  <root type="v54s.ExtensionDeclaration" typeId="v54s.3729007189729192404" id="8869103559931945773" nodeInfo="ng">
    <link role="extensionPoint" roleId="v54s.3729007189729192405" targetNodeId="6uxc.5924512713690056983" resolveInfo="ToolsSanityCheckerProvider" />
    <node role="objectGetter" roleId="v54s.8029776554053057811" type="v54s.ExtensionObjectGetter" typeId="v54s.8029776554053043557" id="8869103559931945774" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8869103559931945775" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8869103559931948712" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8869103559931948779" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="8869103559932605694" nodeInfo="nn">
              <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="tzyt.8869103559931695896" resolveInfo="CBMCInstallationSanityCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

