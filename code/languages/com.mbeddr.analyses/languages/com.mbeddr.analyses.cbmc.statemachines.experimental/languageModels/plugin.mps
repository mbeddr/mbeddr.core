<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ee771660-80ed-45b6-8734-674fe77cb65d(com.mbeddr.analyses.cbmc.statemachines.experimental.plugin)">
  <persistence version="8" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="c0080a47-7e37-4558-bee9-9ae18e690549(jetbrains.mps.lang.extension)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="4pdp" modelUID="r:60051af9-b174-4776-bea6-8ff622317104(com.mbeddr.analyses.cbmc.plugin)" version="-1" />
  <import index="nkh6" modelUID="r:38777ba5-4685-4526-ac04-b266c6bf5d8f(com.mbeddr.analyses.cbmc.statemachines.experimental.rt.counterexample.lifted.builder)" version="-1" />
  <import index="v54s" modelUID="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <root type="v54s.ExtensionDeclaration" typeId="v54s.3729007189729192404" id="5924512713690936182" nodeInfo="ng">
    <link role="extensionPoint" roleId="v54s.3729007189729192405" targetNodeId="4pdp.5924512713690560995" resolveInfo="FunctionReturnsLifterProvider" />
    <node role="objectGetter" roleId="v54s.8029776554053057811" type="v54s.ExtensionObjectGetter" typeId="v54s.8029776554053043557" id="5924512713690936183" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5924512713690936184" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5924512713690936464" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5924512713690936462" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="5924512713690938042" nodeInfo="nn">
              <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="nkh6.3202308034910435169" resolveInfo="FunctionReturnsLifterStatemachinesExperimental" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

