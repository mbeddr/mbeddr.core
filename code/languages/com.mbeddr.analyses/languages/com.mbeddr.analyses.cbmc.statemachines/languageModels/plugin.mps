<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7d4809fd-b0ba-4900-964e-98a34c04a632(com.mbeddr.analyses.cbmc.statemachines.plugin)">
  <persistence version="8" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="c0080a47-7e37-4558-bee9-9ae18e690549(jetbrains.mps.lang.extension)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="4pdp" modelUID="r:60051af9-b174-4776-bea6-8ff622317104(com.mbeddr.analyses.cbmc.plugin)" version="-1" />
  <import index="irjt" modelUID="r:b0443557-eb80-47bb-b801-2cdf54bd38ca(com.mbeddr.analyses.cbmc.statemachines.rt.counterexample.lifted.builder)" version="-1" />
  <import index="v54s" modelUID="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <root type="v54s.ExtensionDeclaration" typeId="v54s.3729007189729192404" id="5924512713690565372" nodeInfo="ng">
    <link role="extensionPoint" roleId="v54s.3729007189729192405" targetNodeId="4pdp.5924512713690056983" resolveInfo="AssignmentsLifterProvider" />
    <node role="objectGetter" roleId="v54s.8029776554053057811" type="v54s.ExtensionObjectGetter" typeId="v54s.8029776554053043557" id="5924512713690565373" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5924512713690565374" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5924512713690566216" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5924512713690566214" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="5924512713690567128" nodeInfo="nn">
              <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="irjt.4799680529822706406" resolveInfo="AssignmentsLifterStateMachines" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="v54s.ExtensionDeclaration" typeId="v54s.3729007189729192404" id="5924512713690926834" nodeInfo="ng">
    <link role="extensionPoint" roleId="v54s.3729007189729192405" targetNodeId="4pdp.5924512713690560667" resolveInfo="FunctionCallsLifterProvider" />
    <node role="objectGetter" roleId="v54s.8029776554053057811" type="v54s.ExtensionObjectGetter" typeId="v54s.8029776554053043557" id="5924512713690926835" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5924512713690926836" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5924512713690927137" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5924512713690927135" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="5924512713690927641" nodeInfo="nn">
              <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="irjt.4799680529822711731" resolveInfo="FunctionCallsLifterStateMachines" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="v54s.ExtensionDeclaration" typeId="v54s.3729007189729192404" id="5924512713690927744" nodeInfo="ng">
    <link role="extensionPoint" roleId="v54s.3729007189729192405" targetNodeId="4pdp.5924512713690560995" resolveInfo="FunctionReturnsLifterProvider" />
    <node role="objectGetter" roleId="v54s.8029776554053057811" type="v54s.ExtensionObjectGetter" typeId="v54s.8029776554053043557" id="5924512713690927745" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5924512713690927746" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5924512713690927987" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5924512713690927985" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="5924512713690928491" nodeInfo="nn">
              <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="irjt.4799680529822716930" resolveInfo="FunctionReturnsLifterStateMachines" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

